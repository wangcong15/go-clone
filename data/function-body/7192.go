{
	db := MustOpenDB()
	defer db.MustClose()

	var panicked bool
	if err := db.Update(func(tx *bolt.Tx) error {
		func() {
			defer func() {
				if r := recover(); r != nil {
					panicked = true
				}
			}()

			if err := tx.Commit(); err != nil {
				t.Fatal(err)
			}
		}()
		return nil
	}); err != nil {
		t.Fatal(err)
	} else if !panicked {
		t.Fatal("expected panic")
	}
}