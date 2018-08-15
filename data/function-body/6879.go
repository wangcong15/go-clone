{
	if err == nil {
		t.Errorf("%s value should not exist", name)
		return
	}
	if err != registry.ErrNotExist {
		t.Errorf("reading %s value should return 'not exist' error, but got: %s", name, err)
		return
	}
}