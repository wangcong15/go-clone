{
	var account *Account

	accountKey, err := rsa.GenerateKey(rand.Reader, 2048)
	if err != nil {
		return account, err
	}

	certificateKey, err := rsa.GenerateKey(rand.Reader, 2048)
	if err != nil {
		return account, err
	}

	acmeAccount := &acme.Account{
		Contact: []string{fmt.Sprintf("%s:%s", "mailto", email)},
	}
	account = &Account{
		Account:        acmeAccount,
		AccountKey:     accountKey,
		Email:          email,
		CertificateKey: certificateKey,
		Domain:         domain,
	}
	return account, nil
}