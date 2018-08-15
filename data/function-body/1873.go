{
	_, err := newFdPoller(-1)
	if err != unix.EBADF {
		t.Fatalf("Expected EBADF, got: %v", err)
	}
}