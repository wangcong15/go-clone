{
	if !pt.In(img.Bounds()) {
		return nil, false
	}
	switch img := img.(type) {
	case *image.Gray:
		return img.SubImage(image.Rectangle{pt, img.Bounds().Max}).(draw.Image), true
	case *image.Gray16:
		return img.SubImage(image.Rectangle{pt, img.Bounds().Max}).(draw.Image), true
	case *image.RGBA:
		return img.SubImage(image.Rectangle{pt, img.Bounds().Max}).(draw.Image), true
	case *image.RGBA64:
		return img.SubImage(image.Rectangle{pt, img.Bounds().Max}).(draw.Image), true
	case *image.NRGBA:
		return img.SubImage(image.Rectangle{pt, img.Bounds().Max}).(draw.Image), true
	case *image.NRGBA64:
		return img.SubImage(image.Rectangle{pt, img.Bounds().Max}).(draw.Image), true
	default:
		return nil, false
	}
}