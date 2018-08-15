{
	d, e := LoadDLL(name)
	if e != nil {
		panic(e)
	}
	return d
}