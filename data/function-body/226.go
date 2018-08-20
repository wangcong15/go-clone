{
	switch img := img.(type) {
	case *image.NRGBA:
		return &pixelGetter{
			it:     itNRGBA,
			bounds: img.Bounds(),
			nrgba:  img,
		}

	case *image.NRGBA64:
		return &pixelGetter{
			it:      itNRGBA64,
			bounds:  img.Bounds(),
			nrgba64: img,
		}

	case *image.RGBA:
		return &pixelGetter{
			it:     itRGBA,
			bounds: img.Bounds(),
			rgba:   img,
		}

	case *image.RGBA64:
		return &pixelGetter{
			it:     itRGBA64,
			bounds: img.Bounds(),
			rgba64: img,
		}

	case *image.Gray:
		return &pixelGetter{
			it:     itGray,
			bounds: img.Bounds(),
			gray:   img,
		}

	case *image.Gray16:
		return &pixelGetter{
			it:     itGray16,
			bounds: img.Bounds(),
			gray16: img,
		}

	case *image.YCbCr:
		return &pixelGetter{
			it:     itYCbCr,
			bounds: img.Bounds(),
			ycbcr:  img,
		}

	case *image.Paletted:
		return &pixelGetter{
			it:       itPaletted,
			bounds:   img.Bounds(),
			paletted: img,
			palette:  convertPalette(img.Palette),
		}

	default:
		return &pixelGetter{
			it:     itGeneric,
			bounds: img.Bounds(),
			image:  img,
		}
	}
}