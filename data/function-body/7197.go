{
	db := MustOpenDB()
	defer db.MustClose()

	if err := db.View(func(tx *bolt.Tx) error {
		return errors.New("xxx")
	}); err == nil || err.Error() != "xxx" {
		t.Fatalf("unexpected error: %s", err)
	}
}