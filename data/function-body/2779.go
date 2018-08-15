{
	file, err := ioutil.TempFile("", "TestDup")
	if err != nil {
		t.Fatalf("Tempfile failed: %v", err)
	}
	defer os.Remove(file.Name())
	defer file.Close()
	f := int(file.Fd())

	newFd, err := unix.Dup(f)
	if err != nil {
		t.Fatalf("Dup: %v", err)
	}

	err = unix.Dup2(newFd, newFd+1)
	if err != nil {
		t.Fatalf("Dup2: %v", err)
	}

	b1 := []byte("Test123")
	b2 := make([]byte, 7)
	_, err = unix.Write(newFd+1, b1)
	if err != nil {
		t.Fatalf("Write to dup2 fd failed: %v", err)
	}
	_, err = unix.Seek(f, 0, 0)
	_, err = unix.Read(f, b2)
	if err != nil {
		t.Fatalf("Read back failed: %v", err)
	}
	if string(b1) != string(b2) {
		t.Errorf("Dup: stdout write not in file, expected %v, got %v", string(b1), string(b2))
	}
}