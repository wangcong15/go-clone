{
	if t >= t1 {
		return 1
	}
	if t <= t0 {
		return 0
	}
	return float32(t-t0) / float32(t1-t0)
}