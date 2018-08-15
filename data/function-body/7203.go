{
	db := MustOpenDB()
	defer db.MustClose()

	var sentinel int
	var bork = &sentinel
	var problem interface{}
	var err error

	// Execute a function inside a batch that panics.
	func() {
		defer func() {
			if p := recover(); p != nil {
				problem = p
			}
		}()
		err = db.Batch(func(tx *bolt.Tx) error {
			panic(bork)
		})
	}()

	// Verify there is no error.
	if g, e := err, error(nil); g != e {
		t.Fatalf("wrong error: %v != %v", g, e)
	}
	// Verify the panic was captured.
	if g, e := problem, bork; g != e {
		t.Fatalf("wrong error: %v != %v", g, e)
	}
}