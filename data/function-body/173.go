{
	size := int(math.Sqrt(float64(len(kernel))))
	if size%2 == 0 {
		size--
	}
	if size < 1 {
		return 0, []uvweight{}
	}
	center := size / 2

	weights := []uvweight{}
	for i := 0; i < size; i++ {
		for j := 0; j < size; j++ {
			k := j*size + i
			w := float32(0)
			if k < len(kernel) {
				w = kernel[k]
			}
			if w != 0 {
				weights = append(weights, uvweight{u: i - center, v: j - center, weight: w})
			}
		}
	}

	if !normalize {
		return size, weights
	}

	var sum, sumpositive float32
	for _, w := range weights {
		sum += w.weight
		if w.weight > 0 {
			sumpositive += w.weight
		}
	}

	var div float32
	if sum != 0 {
		div = sum
	} else if sumpositive != 0 {
		div = sumpositive
	} else {
		return size, weights
	}

	for i := 0; i < len(weights); i++ {
		weights[i].weight /= div
	}

	return size, weights
}