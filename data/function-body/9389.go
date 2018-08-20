{
	if err := unix.Statvfs("", nil); err == nil {
		t.Fatal(`Statvfs("") expected failure`)
	}

	statvfs := unix.Statvfs_t{}
	if err := unix.Statvfs("/", &statvfs); err != nil {
		t.Errorf(`Statvfs("/") failed: %v`, err)
	}

	if t.Failed() {
		mount, err := exec.Command("mount").CombinedOutput()
		if err != nil {
			t.Logf("mount: %v\n%s", err, mount)
		} else {
			t.Logf("mount: %s", mount)
		}
	}
}