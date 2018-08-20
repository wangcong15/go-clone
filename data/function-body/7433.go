{
	buf := make([]byte, 10)
	_, errno := unix.Read(tfd[0], buf)
	if errno != nil {
		t.Fatalf("Failed to read from pipe: %v", errno)
	}
}