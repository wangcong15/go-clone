{
	if err == nil {
		t.Errorf("GetXValue(%q) should not succeed", test.Name)
		return
	}
	if err != registry.ErrUnexpectedType {
		t.Errorf("reading %s value should return 'unexpected key value type' error, but got: %s", test.Name, err)
		return
	}
	if gottype != test.Type {
		t.Errorf("want %s value type %v, got %v", test.Name, test.Type, gottype)
		return
	}
}