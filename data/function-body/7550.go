{
	cfg := ClientConfig{
		Ndots: 1,
	}
	// fqdn should be only result returned
	names := cfg.NameList("miek.nl.")
	if len(names) != 1 {
		t.Errorf("NameList returned != 1 names: %v", names)
	} else if names[0] != "miek.nl." {
		t.Errorf("NameList didn't return sent fqdn domain: %v", names[0])
	}

	cfg.Search = []string{
		"test",
	}
	// Sent domain has NDots and search
	names = cfg.NameList("miek.nl")
	if len(names) != 2 {
		t.Errorf("NameList returned != 2 names: %v", names)
	} else if names[0] != "miek.nl." {
		t.Errorf("NameList didn't return sent domain first: %v", names[0])
	} else if names[1] != "miek.nl.test." {
		t.Errorf("NameList didn't return search last: %v", names[1])
	}

	cfg.Ndots = 2
	// Sent domain has less than NDots and search
	names = cfg.NameList("miek.nl")
	if len(names) != 2 {
		t.Errorf("NameList returned != 2 names: %v", names)
	} else if names[0] != "miek.nl.test." {
		t.Errorf("NameList didn't return search first: %v", names[0])
	} else if names[1] != "miek.nl." {
		t.Errorf("NameList didn't return sent domain last: %v", names[1])
	}
}