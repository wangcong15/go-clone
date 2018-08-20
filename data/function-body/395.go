{
	if res.image == nil {
		res.load()
	}
	return res.image.At(x, y)
}