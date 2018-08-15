{
	config, _ := dns.ClientConfigFromFile("/etc/resolv.conf")
	c := new(dns.Client)
	m := new(dns.Msg)
	zone := "miek.nl"
	m.SetQuestion(dns.Fqdn(zone), dns.TypeDNSKEY)
	m.SetEdns0(4096, true)
	r, _, err := c.Exchange(m, config.Servers[0]+":"+config.Port)
	if err != nil {
		return
	}
	if r.Rcode != dns.RcodeSuccess {
		return
	}
	for _, k := range r.Answer {
		if key, ok := k.(*dns.DNSKEY); ok {
			for _, alg := range []uint8{dns.SHA1, dns.SHA256, dns.SHA384} {
				fmt.Printf("%s; %d\n", key.ToDS(alg).String(), key.Flags)
			}
		}
	}
}