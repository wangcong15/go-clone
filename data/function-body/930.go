{
	rightMax, rightMin := r.right.max, r.right.min
	leftMax, leftMin := r.left.max, r.left.min
	widthMax, widthMin := r.width.max, r.width.min

	// CenterX = (Right + Left)/2
	if !math.IsInf(rightMax, 0) && !math.IsInf(leftMax, 0) {
		r.centerX = r.centerX.intersectMax((rightMax + leftMax) / 2)
	}
	if !math.IsInf(rightMin, 0) && !math.IsInf(leftMin, 0) {
		r.centerX = r.centerX.intersectMin((rightMin + leftMin) / 2)
	}

	// CenterX = Right - Width / 2
	if !math.IsInf(rightMax, 0) && !math.IsInf(widthMin, 0) {
		r.centerX = r.centerX.intersectMax(rightMax - widthMin/2)
	}
	if !math.IsInf(rightMin, 0) && !math.IsInf(widthMax, 0) {
		r.centerX = r.centerX.intersectMin(rightMin - widthMax/2)
	}

	// CenterX = Left + Width / 2
	if !math.IsInf(leftMax, 0) && !math.IsInf(widthMax, 0) {
		r.centerX = r.centerX.intersectMax(leftMax + widthMax/2)
	}
	if !math.IsInf(leftMin, 0) && !math.IsInf(widthMin, 0) {
		r.centerX = r.centerX.intersectMin(leftMin + widthMin/2)
	}

	return r.centerX.nearest(b), r
}