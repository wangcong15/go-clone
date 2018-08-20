{
	size := len(kernel)
	if size%2 == 0 {
		size--
	}
	if size < 1 {
		return 0, []uweight{}
	}
	center := size / 2
	weights := []uweight{}
	for i := 0; i < size; i++ {
		w := float32(0)
		if i < len(kernel) {
			w = kernel[i]
		}
		if w != 0 {
			weights = append(weights, uweight{i - center, w})
		}
	}
	return size, weights
}