{
	path := tempfile()
	if err := db.View(func(tx *bolt.Tx) error {
		return tx.CopyFile(path, 0600)
	}); err != nil {
		panic(err)
	}
	fmt.Println("db copied to: ", path)
}