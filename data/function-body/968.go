{
	return &image.RGBA{
		Pix:    img.Data,
		Stride: int(img.Stride),
		Rect:   image.Rect(0, 0, int(img.Width), int(img.Height)),
	}
}