{
	if size <= 0 {
		return
	}
	// read data with no buffer
	gotsize, gottype, err := k.GetValue(test.Name, nil)
	if err != nil {
		t.Errorf("GetValue(%s, [%d]byte) failed: %v", test.Name, size, err)
		return
	}
	if gotsize != size {
		t.Errorf("want %s value size of %d, got %v", test.Name, size, gotsize)
		return
	}
	if gottype != test.Type {
		t.Errorf("want %s value type %v, got %v", test.Name, test.Type, gottype)
		return
	}
	// read data with short buffer
	gotsize, gottype, err = k.GetValue(test.Name, make([]byte, size-1))
	if err == nil {
		t.Errorf("GetValue(%s, [%d]byte) should fail, but succeeded", test.Name, size-1)
		return
	}
	if err != registry.ErrShortBuffer {
		t.Errorf("reading %s value should return 'short buffer' error, but got: %s", test.Name, err)
		return
	}
	if gotsize != size {
		t.Errorf("want %s value size of %d, got %v", test.Name, size, gotsize)
		return
	}
	if gottype != test.Type {
		t.Errorf("want %s value type %v, got %v", test.Name, test.Type, gottype)
		return
	}
	// read full data
	gotsize, gottype, err = k.GetValue(test.Name, make([]byte, size))
	if err != nil {
		t.Errorf("GetValue(%s, [%d]byte) failed: %v", test.Name, size, err)
		return
	}
	if gotsize != size {
		t.Errorf("want %s value size of %d, got %v", test.Name, size, gotsize)
		return
	}
	if gottype != test.Type {
		t.Errorf("want %s value type %v, got %v", test.Name, test.Type, gottype)
		return
	}
	// check GetValue returns ErrNotExist as required
	_, _, err = k.GetValue(test.Name+"_not_there", make([]byte, size))
	if err == nil {
		t.Errorf("GetValue(%q) should not succeed", test.Name)
		return
	}
	if err != registry.ErrNotExist {
		t.Errorf("GetValue(%q) should return 'not exist' error, but got: %s", test.Name, err)
		return
	}
}