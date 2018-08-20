{
	if err := watcher.Add(dir); err != nil {
		t.Fatalf("watcher.Add(%q) failed: %s", dir, err)
	}
}