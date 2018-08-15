{
	for _, test := range ValueTests {
		if test.WillFail {
			continue
		}
		err := k.DeleteValue(test.Name)
		if err != nil {
			t.Error(err)
			continue
		}
	}
	names, err := k.ReadValueNames(-1)
	if err != nil {
		t.Error(err)
		return
	}
	if len(names) != 0 {
		t.Errorf("some values remain after deletion: %v", names)
	}
}