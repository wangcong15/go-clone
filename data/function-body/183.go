{
	if options == nil {
		options = &defaultOptions
	}

	srcb := src.Bounds()
	if srcb.Dx() <= 0 || srcb.Dy() <= 0 {
		return
	}

	if p.sigma <= 0 {
		copyimage(dst, src, options)
		return
	}

	radius := int(math.Ceil(float64(p.sigma * 3)))
	size := 2*radius + 1
	center := radius
	kernel := make([]float32, size)

	kernel[center] = gaussianBlurKernel(0, p.sigma)
	sum := kernel[center]

	for i := 1; i <= radius; i++ {
		f := gaussianBlurKernel(float32(i), p.sigma)
		kernel[center-i] = f
		kernel[center+i] = f
		sum += 2 * f
	}

	for i := 0; i < len(kernel); i++ {
		kernel[i] /= sum
	}

	tmp := createTempImage(srcb)
	convolve1dh(tmp, src, kernel, options)
	convolve1dv(dst, tmp, kernel, options)
}