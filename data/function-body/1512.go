{
	if runtime.GOOS == "android" {
		return FontWithName("sans-serif-italic", size)
	} else if runtime.GOOS == "darwin" {
		return FontWithName("HelveticaNeue-Italic", size)
	}
	return &Font{}
}