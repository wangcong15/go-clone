{
	yes := map[string]string{
		"miek1.nl": "miek1.nl",
		"miek.nl":  "ns.miek.nl",
		".":        "miek.nl",
	}
	for parent, child := range yes {
		if !IsSubDomain(parent, child) {
			t.Errorf("%s should be child of %s", child, parent)
			t.Errorf("comparelabels %d", CompareDomainName(parent, child))
			t.Errorf("lenlabels %d %d", CountLabel(parent), CountLabel(child))
		}
	}
	no := map[string]string{
		"www.miek.nl":  "ns.miek.nl",
		"m\\.iek.nl":   "ns.miek.nl",
		"w\\.iek.nl":   "w.iek.nl",
		"p\\\\.iek.nl": "ns.p.iek.nl", // p\\.iek.nl , literal \ in domain name
		"miek.nl":      ".",
	}
	for parent, child := range no {
		if IsSubDomain(parent, child) {
			t.Errorf("%s should not be child of %s", child, parent)
			t.Errorf("comparelabels %d", CompareDomainName(parent, child))
			t.Errorf("lenlabels %d %d", CountLabel(parent), CountLabel(child))
		}
	}
}