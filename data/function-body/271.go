{
	delta := float32(srcSize) / float32(dstSize)
	scale := delta
	if scale < 1 {
		scale = 1
	}
	radius := float32(math.Ceil(float64(scale * resampling.Support())))

	result := make([][]resampWeight, dstSize)
	tmp := make([]resampWeight, 0, dstSize*int(radius+2)*2)

	for i := 0; i < dstSize; i++ {
		center := (float32(i)+0.5)*delta - 0.5

		left := int(math.Ceil(float64(center - radius)))
		if left < 0 {
			left = 0
		}
		right := int(math.Floor(float64(center + radius)))
		if right > srcSize-1 {
			right = srcSize - 1
		}

		var sum float32
		for j := left; j <= right; j++ {
			weight := resampling.Kernel((float32(j) - center) / scale)
			if weight == 0 {
				continue
			}
			tmp = append(tmp, resampWeight{
				index:  j,
				weight: weight,
			})
			sum += weight
		}

		for j := range tmp {
			tmp[j].weight /= sum
		}

		result[i] = tmp
		tmp = tmp[len(tmp):]
	}

	return result
}