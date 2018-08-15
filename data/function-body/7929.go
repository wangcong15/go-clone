{
	m := new(Msg)
	m.SetQuestion("go.dns.miek.nl.", TypeTXT)

	c := new(Client)
	r, _, err := c.Exchange(m, LinodeAddr)
	if err != nil {
		t.Errorf("failed to exchange: %v", err)
	}
	if r != nil && r.Rcode != RcodeSuccess {
		t.Errorf("failed to get an valid answer\n%v", r)
	}
}