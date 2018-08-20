{
	if math.IsInf(r.Min.X, 0) || math.IsNaN(r.Min.X) ||
		math.IsInf(r.Min.Y, 0) || math.IsNaN(r.Min.Y) ||
		math.IsInf(r.Max.X, 0) || math.IsNaN(r.Max.X) ||
		math.IsInf(r.Max.Y, 0) || math.IsNaN(r.Max.Y) {
		return false
	}
	if r.Min.X > r.Max.X || r.Min.Y > r.Max.Y {
		return false
	}
	return true
}