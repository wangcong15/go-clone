{
	config, _ := dns.ClientConfigFromFile("/etc/resolv.conf")
	c := new(dns.Client)
	m := new(dns.Msg)
	m.SetQuestion("miek.nl.", dns.TypeMX)
	m.RecursionDesired = true
	r, _, err := c.Exchange(m, config.Servers[0]+":"+config.Port)
	if err != nil {
		return
	}
	if r.Rcode != dns.RcodeSuccess {
		return
	}
	for _, a := range r.Answer {
		if mx, ok := a.(*dns.MX); ok {
			fmt.Printf("%s\n", mx.String())
		}
	}
}