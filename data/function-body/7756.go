{
	type ret struct {
		ok  bool
		lab int
	}
	names := map[string]*ret{
		"..":               {false, 1},
		"@.":               {true, 1},
		"www.example.com":  {true, 3},
		"www.e%ample.com":  {true, 3},
		"www.example.com.": {true, 3},
		"mi\\k.nl.":        {true, 2},
		"mi\\k.nl":         {true, 2},
	}
	for d, ok := range names {
		l, k := IsDomainName(d)
		if ok.ok != k || ok.lab != l {
			t.Errorf(" got %v %d for %s ", k, l, d)
			t.Errorf("have %v %d for %s ", ok.ok, ok.lab, d)
		}
	}
}