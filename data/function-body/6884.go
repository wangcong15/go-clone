{
	got, gottype, err := k.GetStringsValue(test.Name)
	if err != nil {
		t.Errorf("GetStringsValue(%s) failed: %v", test.Name, err)
		return
	}
	if !equalStringSlice(got, test.Value.([]string)) {
		t.Errorf("want %s value %#v, got %#v", test.Name, test.Value, got)
		return
	}
	if gottype != test.Type {
		t.Errorf("want %s value type %v, got %v", test.Name, test.Type, gottype)
		return
	}
}