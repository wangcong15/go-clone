{
	switch img := img.(type) {
	case *image.NRGBA:
		return &pixelSetter{
			it:     itNRGBA,
			bounds: img.Bounds(),
			nrgba:  img,
		}

	case *image.NRGBA64:
		return &pixelSetter{
			it:      itNRGBA64,
			bounds:  img.Bounds(),
			nrgba64: img,
		}

	case *image.RGBA:
		return &pixelSetter{
			it:     itRGBA,
			bounds: img.Bounds(),
			rgba:   img,
		}

	case *image.RGBA64:
		return &pixelSetter{
			it:     itRGBA64,
			bounds: img.Bounds(),
			rgba64: img,
		}

	case *image.Gray:
		return &pixelSetter{
			it:     itGray,
			bounds: img.Bounds(),
			gray:   img,
		}

	case *image.Gray16:
		return &pixelSetter{
			it:     itGray16,
			bounds: img.Bounds(),
			gray16: img,
		}

	case *image.Paletted:
		return &pixelSetter{
			it:       itPaletted,
			bounds:   img.Bounds(),
			paletted: img,
			palette:  convertPalette(img.Palette),
		}

	default:
		return &pixelSetter{
			it:     itGeneric,
			bounds: img.Bounds(),
			image:  img,
		}
	}
}