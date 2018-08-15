{
	filters := [][]Filter{
		{},
		{Resize(2, 2, NearestNeighborResampling), Crop(image.Rect(0, 0, 1, 1))},
		{Resize(2, 2, NearestNeighborResampling), CropToSize(1, 1, CenterAnchor)},
		{FlipHorizontal()},
		{FlipVertical()},
		{Resize(2, 2, NearestNeighborResampling), Resize(1, 1, NearestNeighborResampling)},
		{Resize(2, 2, NearestNeighborResampling), ResizeToFit(1, 1, NearestNeighborResampling)},
		{Resize(2, 2, NearestNeighborResampling), ResizeToFill(1, 1, NearestNeighborResampling, CenterAnchor)},
		{Rotate(45, color.NRGBA{0, 0, 0, 0}, NearestNeighborInterpolation)},
		{Rotate90()},
		{Rotate180()},
		{Rotate270()},
		{Transpose()},
		{Transverse()},
		{Brightness(10)},
		{ColorBalance(10, 10, 10)},
		{ColorFunc(func(r0, g0, b0, a0 float32) (r, g, b, a float32) { return 1, 1, 1, 1 })},
		{Colorize(240, 50, 100)},
		{ColorspaceLinearToSRGB()},
		{ColorspaceSRGBToLinear()},
		{Contrast(10)},
		{Convolution([]float32{-1, -1, 0, -1, 1, 1, 0, 1, 1}, false, false, false, 0)},
		{Gamma(1.1)},
		{GaussianBlur(3)},
		{Grayscale()},
		{Hue(90)},
		{Invert()},
		{Maximum(3, true)},
		{Minimum(3, true)},
		{Mean(3, true)},
		{Median(3, true)},
		{Pixelate(3)},
		{Saturation(10)},
		{Sepia(10)},
		{Sigmoid(0.5, 5)},
		{Sobel()},
		{UnsharpMask(1, 1.5, 0.001)},
	}

	for i, f := range filters {
		src := image.NewNRGBA(image.Rect(1, 1, 2, 2))
		src.Pix = []uint8{255, 255, 255, 255}
		g := New(f...)
		dst := image.NewNRGBA(image.Rect(-100, -100, -95, -95))
		g.Draw(dst, src)
		for x := dst.Bounds().Min.X; x < dst.Bounds().Max.X; x++ {
			for y := dst.Bounds().Min.Y; y < dst.Bounds().Max.Y; y++ {
				failed := false
				if x == -100 && y == -100 {
					if (color.NRGBAModel.Convert(dst.At(x, y)).(color.NRGBA) == color.NRGBA{0, 0, 0, 0}) {
						failed = true
					}
				} else {
					if (color.NRGBAModel.Convert(dst.At(x, y)).(color.NRGBA) != color.NRGBA{0, 0, 0, 0}) {
						failed = true
					}
				}
				if failed {
					t.Errorf("test draw pos failed: %d %#v %#v", i, f, dst.Pix)
				}
			}
		}
	}
}