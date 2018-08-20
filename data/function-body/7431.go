{
	errno := unix.Close(tfd[1])
	if errno != nil {
		t.Fatalf("Failed to close write end of pipe: %v", errno)
	}
}