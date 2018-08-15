{
	// Skip this test on DroneCI because the machine is resource constrained.
	if os.Getenv("DRONE") == "true" {
		t.Skip("not enough RAM for test")
	}

	db := MustOpenDB()
	defer db.MustClose()

	if err := db.Update(func(tx *bolt.Tx) error {
		b, err := tx.CreateBucket([]byte("widgets"))
		if err != nil {
			t.Fatal(err)
		}
		if err := b.Put([]byte("foo"), make([]byte, bolt.MaxValueSize+1)); err != bolt.ErrValueTooLarge {
			t.Fatalf("unexpected error: %s", err)
		}
		return nil
	}); err != nil {
		t.Fatal(err)
	}
}