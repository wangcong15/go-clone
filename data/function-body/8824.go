{
	if runtime.GOOS == "openbsd" {
		t.Skip("kern.proc.pid does not exist on OpenBSD")
	}

	_, err := unix.SysctlRaw("kern.proc.pid", unix.Getpid())
	if err != nil {
		t.Fatal(err)
	}
}