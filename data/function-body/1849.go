{
	for opMask, expectedString := range map[Op]string{
		Chmod | Create: `"/usr/someFile": CREATE|CHMOD`,
		Rename:         `"/usr/someFile": RENAME`,
		Remove:         `"/usr/someFile": REMOVE`,
		Write | Chmod:  `"/usr/someFile": WRITE|CHMOD`,
	} {
		event := Event{Name: "/usr/someFile", Op: opMask}
		if event.String() != expectedString {
			t.Fatalf("Expected %s, got: %v", expectedString, event.String())
		}

	}
}