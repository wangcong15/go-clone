{
	if options == nil {
		options = &defaultOptions
	}

	srcb := src.Bounds()
	if srcb.Dx() <= 0 || srcb.Dy() <= 0 {
		return
	}

	ksize := p.ksize
	if ksize%2 == 0 {
		ksize--
	}

	if ksize <= 1 {
		copyimage(dst, src, options)
		return
	}

	if p.disk {
		diskKernel := genDisk(p.ksize)
		f := Convolution(diskKernel, true, true, false, 0)
		f.Draw(dst, src, options)
	} else {
		kernel := make([]float32, ksize*ksize)
		for i := range kernel {
			kernel[i] = 1
		}
		f := Convolution(kernel, true, true, false, 0)
		f.Draw(dst, src, options)
	}
}