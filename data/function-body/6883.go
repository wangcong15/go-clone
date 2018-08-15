{
	got, gottype, err := k.GetBinaryValue(test.Name)
	if err != nil {
		t.Errorf("GetBinaryValue(%s) failed: %v", test.Name, err)
		return
	}
	if !bytes.Equal(got, test.Value.([]byte)) {
		t.Errorf("want %s value %v, got %v", test.Name, test.Value, got)
		return
	}
	if gottype != test.Type {
		t.Errorf("want %s value type %v, got %v", test.Name, test.Type, gottype)
		return
	}
}