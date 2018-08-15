{
	var account *Account
	err := db.View(func(tx *bolt.Tx) error {
		data := tx.Bucket([]byte("Accounts")).Get([]byte(domain))
		if data == nil {
			return nil
		}
		decoder := gob.NewDecoder(bytes.NewReader(data))
		err := decoder.Decode(&account)
		if err != nil {
			return err
		}
		return nil
	})
	return account, err
}