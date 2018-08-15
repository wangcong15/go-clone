{
	res, err := LoadImage(path)
	if err != nil {
		panic(err.Error())
	}
	return res
}