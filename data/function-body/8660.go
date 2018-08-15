{
	notBefore := time.Now()
	notAfter := notBefore.AddDate(0, 2, 0)
	timeNow = func() time.Time { return notBefore }

	ts := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		if r.Method == "HEAD" {
			w.Header().Set("Replay-Nonce", "test-nonce")
			return
		}
		if r.Method != "POST" {
			t.Errorf("r.Method = %q; want POST", r.Method)
		}

		var j struct {
			Resource  string `json:"resource"`
			CSR       string `json:"csr"`
			NotBefore string `json:"notBefore,omitempty"`
			NotAfter  string `json:"notAfter,omitempty"`
		}
		decodeJWSRequest(t, &j, r)

		// Test request
		if j.Resource != "new-cert" {
			t.Errorf(`resource = %q; want "new-cert"`, j.Resource)
		}
		if j.NotBefore != notBefore.Format(time.RFC3339) {
			t.Errorf(`notBefore = %q; wanted %q`, j.NotBefore, notBefore.Format(time.RFC3339))
		}
		if j.NotAfter != notAfter.Format(time.RFC3339) {
			t.Errorf(`notAfter = %q; wanted %q`, j.NotAfter, notAfter.Format(time.RFC3339))
		}

		// Respond to request
		template := x509.Certificate{
			SerialNumber: big.NewInt(int64(1)),
			Subject: pkix.Name{
				Organization: []string{"goacme"},
			},
			NotBefore: notBefore,
			NotAfter:  notAfter,

			KeyUsage:              x509.KeyUsageKeyEncipherment | x509.KeyUsageDigitalSignature,
			ExtKeyUsage:           []x509.ExtKeyUsage{x509.ExtKeyUsageServerAuth},
			BasicConstraintsValid: true,
		}

		sampleCert, err := x509.CreateCertificate(rand.Reader, &template, &template, &testKeyEC.PublicKey, testKeyEC)
		if err != nil {
			t.Fatalf("Error creating certificate: %v", err)
		}

		w.Header().Set("Location", "https://ca.tld/acme/cert/1")
		w.WriteHeader(http.StatusCreated)
		w.Write(sampleCert)
	}))
	defer ts.Close()

	csr := x509.CertificateRequest{
		Version: 0,
		Subject: pkix.Name{
			CommonName:   "example.com",
			Organization: []string{"goacme"},
		},
	}
	csrb, err := x509.CreateCertificateRequest(rand.Reader, &csr, testKeyEC)
	if err != nil {
		t.Fatal(err)
	}

	c := Client{Key: testKeyEC, dir: &Directory{CertURL: ts.URL}}
	cert, certURL, err := c.CreateCert(context.Background(), csrb, notAfter.Sub(notBefore), false)
	if err != nil {
		t.Fatal(err)
	}
	if cert == nil {
		t.Errorf("cert is nil")
	}
	if certURL != "https://ca.tld/acme/cert/1" {
		t.Errorf("certURL = %q; want https://ca.tld/acme/cert/1", certURL)
	}
}