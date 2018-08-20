{
	// return a sane value even if range is invalid
	if r.max < r.min {
		r.max, r.min = r.min, r.max
	}
	switch {
	case r.min == r.max:
		return r.min
	case r.min >= v:
		return r.min
	case r.max <= v:
		return r.max
	default:
		return v
	}
}