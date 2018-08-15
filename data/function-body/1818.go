{
	dnsClient := new(dns.Client)
	dnsClient.Net = "tcp"
	dnsClient.Timeout = time.Second * 10
	delimiter := "."
	domainSplited := strings.Split(c.domain, delimiter)

	var ns []*net.NS

	for i := range domainSplited {
		var err error
		domain := strings.Join((domainSplited)[i:], delimiter)
		ns, err = net.LookupNS(domain)
		if err == nil {
			break
		} else {
			log.Println("No NS found for:", domain)
			log.Println(err)
		}
	}

	nameservers := make([]string, 0)
	for _, s := range ns {
		nameservers = append(nameservers, net.JoinHostPort(s.Host, "53"))
	}

	log.Printf("Monitoring %s DNS propagation: %s", fqdn, strings.Join(nameservers, " "))

	dnsMsg := new(dns.Msg)
	dnsMsg.SetQuestion(fqdn, dns.TypeTXT)
	dnsMsg.SetEdns0(4096, false)
	dnsMsg.RecursionDesired = false

	var wg sync.WaitGroup
	for _, ns := range nameservers {
		wg.Add(1)
		go func(ns string) {
			defer wg.Done()
			for {
				in, _, err := dnsClient.Exchange(dnsMsg, ns)
				if err != nil {
					log.Println(err)
					time.Sleep(1 * time.Second)
					continue
				}

				if len(in.Answer) == 0 {
					time.Sleep(1 * time.Second)
					continue
				}

				for _, rr := range in.Answer {
					if txt, ok := rr.(*dns.TXT); ok {
						if strings.Join(txt.Txt, "") == value {
							log.Printf("%s DNS-01 challenge complete on %s", c.domain, ns)
							return
						}
					}
				}
			}
		}(ns)
	}

	done := make(chan struct{})
	go func() {
		wg.Wait()
		close(done)
	}()

	select {
	case <-done:
		// Wait until the TTL expires to be sure Let's Encrypt picks up the
		// right TXT record.
		time.Sleep(time.Duration(ttl) * time.Second)
		log.Printf("%s DNS propagation complete.", fqdn)
		return nil
	case <-time.After(300 * time.Second):
		return fmt.Errorf("Timeout waiting for %s DNS propagation", fqdn)
	}
}