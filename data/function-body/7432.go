{
	buf := make([]byte, 10)
	_, errno := unix.Write(tfd[1], buf)
	if errno != nil {
		t.Fatalf("Failed to write to pipe: %v", errno)
	}
}