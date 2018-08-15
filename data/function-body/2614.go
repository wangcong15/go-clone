{
	f, err := os.Open("/dev/random")
	if err != nil {
		t.Fatalf("failed to open device: %v", err)
	}
	defer f.Close()

	v, err := unix.IoctlGetInt(int(f.Fd()), unix.RNDGETENTCNT)
	if err != nil {
		t.Fatalf("failed to perform ioctl: %v", err)
	}

	t.Logf("%d bits of entropy available", v)
}