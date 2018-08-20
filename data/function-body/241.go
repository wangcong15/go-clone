{
	if math.Abs(float64(px1.r)-float64(px2.r)) > dif {
		return false
	}
	if math.Abs(float64(px1.g)-float64(px2.g)) > dif {
		return false
	}
	if math.Abs(float64(px1.b)-float64(px2.b)) > dif {
		return false
	}
	if math.Abs(float64(px1.a)-float64(px2.a)) > dif {
		return false
	}
	return true

}