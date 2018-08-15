{
	if a.Dur == 0 {
		return a.End
	}
	ratio := float64(t) / float64(a.Dur)
	if ratio < 0 {
		ratio = 0
	} else if ratio > 1 {
		ratio = 1
	}
	if a.Ease != nil {
		ratio = a.Ease.Interpolate(ratio)
	}
	return a.Start + ratio*(a.End-a.Start)
}