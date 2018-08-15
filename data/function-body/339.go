{
	if ksize%2 == 0 {
		ksize--
	}
	if ksize < 1 {
		return []float32{}
	}
	disk := make([]float32, ksize*ksize)
	kcenter := ksize / 2
	for i := 0; i < ksize; i++ {
		for j := 0; j < ksize; j++ {
			x := kcenter - i
			y := kcenter - j
			r := math.Sqrt(float64(x*x + y*y))
			if r <= float64(ksize/2) {
				disk[j*ksize+i] = 1
			}
		}
	}
	return disk
}