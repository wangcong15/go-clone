{
	f, err := os.Open(filename)
	if err != nil {
		t.Fatalf("os.Open (%q) failed: %v", filename, err)
	}
	img, _, err := image.Decode(f)
	if err != nil {
		t.Fatalf("image.Decode (%q) failed: %v", filename, err)
	}
	return img
}