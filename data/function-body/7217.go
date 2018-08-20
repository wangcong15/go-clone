{
	if err := db.Update(func(tx *bolt.Tx) error {
		// Collect all the errors.
		var errors []error
		for err := range tx.Check() {
			errors = append(errors, err)
			if len(errors) > 10 {
				break
			}
		}

		// If errors occurred, copy the DB and print the errors.
		if len(errors) > 0 {
			var path = tempfile()
			if err := tx.CopyFile(path, 0600); err != nil {
				panic(err)
			}

			// Print errors.
			fmt.Print("\n\n")
			fmt.Printf("consistency check failed (%d errors)\n", len(errors))
			for _, err := range errors {
				fmt.Println(err)
			}
			fmt.Println("")
			fmt.Println("db saved to:")
			fmt.Println(path)
			fmt.Print("\n\n")
			os.Exit(-1)
		}

		return nil
	}); err != nil && err != bolt.ErrDatabaseNotOpen {
		panic(err)
	}
}