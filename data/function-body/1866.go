{
	var tfd testFd
	errno := unix.Pipe(tfd[:])
	if errno != nil {
		t.Fatalf("Failed to create pipe: %v", errno)
	}
	return tfd
}