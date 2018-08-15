{
	d, err := ioutil.TempDir("", "go_openat_test")
	if err != nil {
		t.Fatalf("TempDir failed: %s", err)
	}
	return d
}