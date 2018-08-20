{
	path := tempfile()

	f, err := os.Create(path)
	if err != nil {
		t.Fatal(err)
	}
	if _, err := fmt.Fprintln(f, "this is not a bolt database"); err != nil {
		t.Fatal(err)
	}
	if err := f.Close(); err != nil {
		t.Fatal(err)
	}
	defer os.Remove(path)

	if _, err := bolt.Open(path, 0666, nil); err != bolt.ErrInvalid {
		t.Fatalf("unexpected error: %s", err)
	}
}