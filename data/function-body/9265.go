{
	defer chtmpdir(t)()

	touch(t, "file1")

	buf := &unix.Utimbuf{
		Modtime: 12345,
	}

	err := unix.Utime("file1", buf)
	if err != nil {
		t.Fatalf("Utime: %v", err)
	}

	fi, err := os.Stat("file1")
	if err != nil {
		t.Fatal(err)
	}

	if fi.ModTime().Unix() != 12345 {
		t.Errorf("Utime: failed to change modtime: expected %v, got %v", 12345, fi.ModTime().Unix())
	}
}