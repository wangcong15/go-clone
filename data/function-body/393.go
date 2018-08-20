{
	if res.image == nil {
		return color.RGBAModel
	}
	return res.image.ColorModel()
}