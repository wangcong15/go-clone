{
	if runtime.GOARCH != "amd64" {
		t.Skipf("skipping test on %s", runtime.GOARCH)
	}
	ExitsCorrectly(t, "cap_enter")
}