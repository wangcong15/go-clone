{
	err := unix.Mkfifo("fifo", 0666)
	if err != nil {
		t.Fatalf("mktmpfifo: failed to create FIFO: %v", err)
	}

	f, err := os.OpenFile("fifo", os.O_RDWR, 0666)
	if err != nil {
		os.Remove("fifo")
		t.Fatalf("mktmpfifo: failed to open FIFO: %v", err)
	}

	return f, func() {
		f.Close()
		os.Remove("fifo")
	}
}