{
	if img == nil {
		return nil
	}

	bounds := img.Bounds()
	newImg := image.NewRGBA(bounds)
	for x := bounds.Min.X; x < bounds.Max.X; x++ {
		for y := bounds.Min.Y; y < bounds.Max.Y; y++ {
			newImg.Set(x, y, img.At(x, y))
		}
	}
	return &Image{
		Width:  int64(bounds.Max.X - bounds.Min.X),
		Height: int64(bounds.Max.Y - bounds.Min.Y),
		Stride: int64(newImg.Stride),
		Data:   newImg.Pix,
	}
}