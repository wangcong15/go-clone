{
	switch img := img.(type) {
	case *image.NRGBA:
		return img.Opaque()
	case *image.NRGBA64:
		return img.Opaque()
	case *image.RGBA:
		return img.Opaque()
	case *image.RGBA64:
		return img.Opaque()
	case *image.Gray:
		return true
	case *image.Gray16:
		return true
	case *image.YCbCr:
		return true
	case *image.Paletted:
		return img.Opaque()
	}
	return false
}