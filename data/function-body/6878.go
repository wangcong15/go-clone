{
	names, err := k.ReadValueNames(-1)
	if err != nil {
		t.Error(err)
		return
	}
	haveNames := make(map[string]bool)
	for _, n := range names {
		haveNames[n] = false
	}
	for _, test := range ValueTests {
		wantFound := !test.WillFail
		_, haveFound := haveNames[test.Name]
		if wantFound && !haveFound {
			t.Errorf("value %s is not found while enumerating", test.Name)
		}
		if haveFound && !wantFound {
			t.Errorf("value %s is found while enumerating, but expected to fail", test.Name)
		}
		if haveFound {
			delete(haveNames, test.Name)
		}
	}
	for n, v := range haveNames {
		t.Errorf("value %s (%v) is found while enumerating, but has not been cretaed", n, v)
	}
}