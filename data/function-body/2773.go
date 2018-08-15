{
	name := filepath.Join(os.TempDir(), "TestFcntlFlock")
	fd, err := unix.Open(name, unix.O_CREAT|unix.O_RDWR|unix.O_CLOEXEC, 0)
	if err != nil {
		t.Fatalf("Open failed: %v", err)
	}
	defer unix.Unlink(name)
	defer unix.Close(fd)
	flock := unix.Flock_t{
		Type:  unix.F_RDLCK,
		Start: 0, Len: 0, Whence: 1,
	}
	if err := unix.FcntlFlock(uintptr(fd), unix.F_GETLK, &flock); err != nil {
		t.Fatalf("FcntlFlock failed: %v", err)
	}
}