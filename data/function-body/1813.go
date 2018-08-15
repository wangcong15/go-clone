{
	err := db.Update(func(tx *bolt.Tx) error {
		return tx.Bucket([]byte("Accounts")).Delete([]byte(domain))
	})
	return err
}