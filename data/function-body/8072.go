{
	HandleFunc("miek.nl.", HelloServer)
	HandleFunc("example.com.", AnotherHelloServer)
	defer HandleRemove("miek.nl.")
	defer HandleRemove("example.com.")

	cert, err := tls.X509KeyPair(CertPEMBlock, KeyPEMBlock)
	if err != nil {
		t.Fatalf("unable to build certificate: %v", err)
	}

	config := tls.Config{
		Certificates: []tls.Certificate{cert},
	}

	s, addrstr, err := RunLocalTLSServer("127.0.0.1:0", &config)
	if err != nil {
		t.Fatalf("unable to run test server: %v", err)
	}
	defer s.Shutdown()

	c := new(Client)
	c.Net = "tcp-tls"
	c.TLSConfig = &tls.Config{
		InsecureSkipVerify: true,
	}

	m := new(Msg)
	m.SetQuestion("miek.nl.", TypeTXT)
	r, _, err := c.Exchange(m, addrstr)
	if err != nil || len(r.Extra) == 0 {
		t.Fatal("failed to exchange miek.nl", err)
	}
	txt := r.Extra[0].(*TXT).Txt[0]
	if txt != "Hello world" {
		t.Error("unexpected result for miek.nl", txt, "!= Hello world")
	}

	m.SetQuestion("example.com.", TypeTXT)
	r, _, err = c.Exchange(m, addrstr)
	if err != nil {
		t.Fatal("failed to exchange example.com", err)
	}
	txt = r.Extra[0].(*TXT).Txt[0]
	if txt != "Hello example" {
		t.Error("unexpected result for example.com", txt, "!= Hello example")
	}

	// Test Mixes cased as noticed by Ask.
	m.SetQuestion("eXaMplE.cOm.", TypeTXT)
	r, _, err = c.Exchange(m, addrstr)
	if err != nil {
		t.Error("failed to exchange eXaMplE.cOm", err)
	}
	txt = r.Extra[0].(*TXT).Txt[0]
	if txt != "Hello example" {
		t.Error("unexpected result for example.com", txt, "!= Hello example")
	}
}