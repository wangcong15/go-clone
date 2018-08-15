{
	got, gottype, err := k.GetStringValue(test.Name)
	if err != nil {
		t.Errorf("GetStringValue(%s) failed: %v", test.Name, err)
		return
	}
	if got != test.Value {
		t.Errorf("want %s value %q, got %q", test.Name, test.Value, got)
		return
	}
	if gottype != test.Type {
		t.Errorf("want %s value type %v, got %v", test.Name, test.Type, gottype)
		return
	}
	if gottype == registry.EXPAND_SZ {
		_, err = registry.ExpandString(got)
		if err != nil {
			t.Errorf("ExpandString(%s) failed: %v", got, err)
			return
		}
	}
}