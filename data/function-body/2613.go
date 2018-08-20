{
	defer chtmpdir(t)()

	touch(t, "file1")
	os.Symlink("file1", "symlink1")

	err := unix.Fchmodat(unix.AT_FDCWD, "symlink1", 0444, 0)
	if err != nil {
		t.Fatalf("Fchmodat: unexpected error: %v", err)
	}

	fi, err := os.Stat("file1")
	if err != nil {
		t.Fatal(err)
	}

	if fi.Mode() != 0444 {
		t.Errorf("Fchmodat: failed to change mode: expected %v, got %v", 0444, fi.Mode())
	}

	err = unix.Fchmodat(unix.AT_FDCWD, "symlink1", 0444, unix.AT_SYMLINK_NOFOLLOW)
	if err != unix.EOPNOTSUPP {
		t.Fatalf("Fchmodat: unexpected error: %v, expected EOPNOTSUPP", err)
	}
}