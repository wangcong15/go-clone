{
	tests := map[string]string{
		"(miek.nl.) 3600 IN A 127.0.1.1":                 "miek.nl.\t3600\tIN\tA\t127.0.1.1",
		"miek.nl. (3600) IN MX (10) elektron.atoom.net.": "miek.nl.\t3600\tIN\tMX\t10 elektron.atoom.net.",
		`miek.nl. IN (
                        3600 A 127.0.0.1)`: "miek.nl.\t3600\tIN\tA\t127.0.0.1",
		"(miek.nl.) (A) (127.0.2.1)":                          "miek.nl.\t3600\tIN\tA\t127.0.2.1",
		"miek.nl A 127.0.3.1":                                 "miek.nl.\t3600\tIN\tA\t127.0.3.1",
		"_ssh._tcp.local. 60 IN (PTR) stora._ssh._tcp.local.": "_ssh._tcp.local.\t60\tIN\tPTR\tstora._ssh._tcp.local.",
		"miek.nl. NS ns.miek.nl":                              "miek.nl.\t3600\tIN\tNS\tns.miek.nl.",
		`(miek.nl.) (
                        (IN)
                        (AAAA)
                        (::1) )`: "miek.nl.\t3600\tIN\tAAAA\t::1",
		`(miek.nl.) (
                        (IN)
                        (AAAA)
                        (::1))`: "miek.nl.\t3600\tIN\tAAAA\t::1",
		"miek.nl. IN AAAA ::2": "miek.nl.\t3600\tIN\tAAAA\t::2",
		`((m)(i)ek.(n)l.) (SOA) (soa.) (soa.) (
                                2009032802 ; serial
                                21600      ; refresh (6 hours)
                                7(2)00       ; retry (2 hours)
                                604()800     ; expire (1 week)
                                3600       ; minimum (1 hour)
                        )`: "miek.nl.\t3600\tIN\tSOA\tsoa. soa. 2009032802 21600 7200 604800 3600",
		"miek\\.nl. IN A 127.0.0.10": "miek\\.nl.\t3600\tIN\tA\t127.0.0.10",
		"miek.nl. IN A 127.0.0.11":   "miek.nl.\t3600\tIN\tA\t127.0.0.11",
		"miek.nl. A 127.0.0.12":      "miek.nl.\t3600\tIN\tA\t127.0.0.12",
		`miek.nl.       86400 IN SOA elektron.atoom.net. miekg.atoom.net. (
                                2009032802 ; serial
                                21600      ; refresh (6 hours)
                                7200       ; retry (2 hours)
                                604800     ; expire (1 week)
                                3600       ; minimum (1 hour)
                        )`: "miek.nl.\t86400\tIN\tSOA\telektron.atoom.net. miekg.atoom.net. 2009032802 21600 7200 604800 3600",
	}
	for i, o := range tests {
		rr, err := NewRR(i)
		if err != nil {
			t.Errorf("failed to parse RR: %v\n\t%s", err, i)
			continue
		}
		if rr.String() != o {
			t.Errorf("`%s' should be equal to\n`%s', but is     `%s'", i, o, rr.String())
		} else {
			t.Logf("RR is OK: `%s'", rr.String())
		}
	}
}