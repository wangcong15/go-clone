{
	labels := map[string][]string{
		"miek.nl":       {"miek", "nl"},
		".":             nil,
		"www.miek.nl.":  {"www", "miek", "nl"},
		"www.miek.nl":   {"www", "miek", "nl"},
		"www..miek.nl":  {"www", "", "miek", "nl"},
		`www\.miek.nl`:  {`www\.miek`, "nl"},
		`www\\.miek.nl`: {`www\\`, "miek", "nl"},
		".www.miek.nl.": {"", "www", "miek", "nl"},
	}
domainLoop:
	for domain, splits := range labels {
		parts := SplitDomainName(domain)
		if len(parts) != len(splits) {
			t.Errorf("SplitDomainName returned %v for %s, expected %v", parts, domain, splits)
			continue domainLoop
		}
		for i := range parts {
			if parts[i] != splits[i] {
				t.Errorf("SplitDomainName returned %v for %s, expected %v", parts, domain, splits)
				continue domainLoop
			}
		}
	}
}