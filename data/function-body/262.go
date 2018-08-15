{
	img := image.NewNRGBA(image.Rect(0, 0, w, h))
	for y := 0; y < h; y++ {
		for x := 0; x < w; x++ {
			i := img.PixOffset(x, y)
			img.Pix[i+0] = uint8(rand.Intn(256))
			img.Pix[i+1] = uint8(rand.Intn(256))
			img.Pix[i+2] = uint8(rand.Intn(256))
			img.Pix[i+3] = uint8(rand.Intn(256))
		}
	}
	return img
}