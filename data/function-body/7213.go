{
	db, err := bolt.Open(tempfile(), 0666, nil)
	if err != nil {
		panic(err)
	}
	return &DB{db}
}