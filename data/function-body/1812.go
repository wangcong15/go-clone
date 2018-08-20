{
	data := new(bytes.Buffer)
	enc := gob.NewEncoder(data)
	err := enc.Encode(account)
	if err != nil {
		return err
	}

	err = db.Update(func(tx *bolt.Tx) error {
		if err != nil {
			return err
		}
		bucket := tx.Bucket([]byte("Accounts"))
		err = bucket.Put([]byte(account.Domain), data.Bytes())
		if err != nil {
			return err
		}
		return nil
	})
	return err
}