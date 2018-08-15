{
	got, gottype, err := k.GetIntegerValue(test.Name)
	if err != nil {
		t.Errorf("GetIntegerValue(%s) failed: %v", test.Name, err)
		return
	}
	if got != test.Value.(uint64) {
		t.Errorf("want %s value %v, got %v", test.Name, test.Value, got)
		return
	}
	if gottype != test.Type {
		t.Errorf("want %s value type %v, got %v", test.Name, test.Type, gottype)
		return
	}
}