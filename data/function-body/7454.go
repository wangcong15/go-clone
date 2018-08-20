{
	f1, err := os.OpenFile(filepath, os.O_WRONLY|os.O_CREATE, 0666)
	if err != nil {
		t.Fatalf("creating %s failed: %s", filepath, err)
	}
	f1.Sync()
	f1.Close()
}