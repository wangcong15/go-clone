{
	img := loadImage(t, filename)
	nrgba := image.NewNRGBA(img.Bounds())
	New().Draw(nrgba, img)
	return nrgba
}