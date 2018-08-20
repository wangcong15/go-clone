{
	account, err := findAccount(c.Spec.Domain, db)
	if err != nil {
		return err
	}

	if account == nil {
		log.Printf("Creating new Let's Encrypt account: %s", c.Spec.Domain)
		account, err = newAccount(c.Spec.Email, c.Spec.Domain)
		if err != nil {
			return err
		}
	}

	acmeClient, err := newACMEClient(discoveryURL, account.AccountKey)
	if err != nil {
		return errors.New("Error creating ACME client: " + err.Error())
	}

	if account.Account.URI == "" {
		account.Account.AgreedTerms = account.Account.CurrentTerms

		registeredAccount, err := acmeClient.Register(account.Account)
		if err != nil {
			return errors.New("Error registering account: " + err.Error())
		}

		account.Account = registeredAccount

		err = saveAccount(account, db)
		if err != nil {
			return errors.New("Error saving account" + err.Error())
		}
	}

	if account.CertificateURL != "" {
		cert, err := acmeClient.RenewCert(account.CertificateURL)
		if err != nil {
			return errors.New("Error renewing certificate" + err.Error())
		}
		account.Certificate = cert
		key := pem.EncodeToMemory(&pem.Block{
			Type:    "RSA PRIVATE KEY",
			Headers: nil,
			Bytes:   x509.MarshalPKCS1PrivateKey(account.CertificateKey),
		})
		err = syncKubernetesSecret(c, account.Certificate, key)
		if err != nil {
			return errors.New("Error creating Kubernetes secret: " + err.Error())
		}
		return nil
	}

	authorization, challenge, err := acmeClient.Authorize(c.Spec.Domain)
	if err != nil {
		return errors.New("Error authorizing account: " + err.Error())
	}

	jwkThumbprint, err := acme.JWKThumbprint(&account.AccountKey.PublicKey)
	if err != nil {
		return errors.New("Error generating the JWK thumbprint: " + err.Error())
	}

	fqdn, value, ttl := DNSChallengeRecord(c.Spec.Domain, challenge.Token, jwkThumbprint)

	dnsExecClient := &dnsClient{
		c.Spec.Domain,
		c.Spec.Provider,
		c.Spec.Secret,
		c.Spec.SecretKey,
		c.Metadata.Namespace,
	}

	// Cleaning up the DNS challenge here creates a race between two processes
	// managing DNS challenge records.
	dnsExecClient.deleteRecord(fqdn, value, ttl)

	err = dnsExecClient.createRecord(fqdn, value, ttl)
	if err != nil {
		return err
	}

	// We need to make sure the DNS challenge record has propagated across the
	// authoritative nameservers for the fqdn before accepting the ACME challenge.
	if err := dnsExecClient.monitorDNSPropagation(fqdn, value, ttl); err != nil {
		return err
	}

	if err := acmeClient.Accept(authorization, challenge); err != nil {
		return err
	}

	cert, certURL, err := acmeClient.CreateCert(c.Spec.Domain, account.CertificateKey)
	if err != nil {
		return err
	}
	account.Certificate = cert
	account.CertificateURL = certURL

	err = saveAccount(account, db)
	if err != nil {
		return err
	}

	key := pem.EncodeToMemory(&pem.Block{
		Type:    "RSA PRIVATE KEY",
		Headers: nil,
		Bytes:   x509.MarshalPKCS1PrivateKey(account.CertificateKey),
	})
	err = syncKubernetesSecret(c, account.Certificate, key)
	if err != nil {
		return errors.New("Error creating Kubernetes secret: " + err.Error())
	}

	err = dnsExecClient.deleteRecord(fqdn, value, ttl)
	if err != nil {
		return err
	}
	return nil
}