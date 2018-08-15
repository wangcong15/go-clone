{
	centerXMax, centerXMin := r.centerX.max, r.centerX.min
	rightMax, rightMin := r.right.max, r.right.min
	leftMax, leftMin := r.left.max, r.left.min

	// Width = (Right - CenterX) * 2
	if !math.IsInf(centerXMin, 0) && !math.IsInf(rightMax, 0) {
		r.width = r.width.intersectMax((rightMax - centerXMin) * 2)
	}
	if !math.IsInf(centerXMax, 0) && !math.IsInf(rightMin, 0) {
		r.width = r.width.intersectMin((rightMin - centerXMax) * 2)
	}

	// Width = Right - Left
	if !math.IsInf(rightMax, 0) && !math.IsInf(leftMin, 0) {
		r.width = r.width.intersectMax(rightMax - leftMin)
	}
	if !math.IsInf(rightMin, 0) && !math.IsInf(leftMax, 0) {
		r.width = r.width.intersectMin(rightMin - leftMax)
	}

	// Width = (CenterX - Left) * 2
	if !math.IsInf(centerXMax, 0) && !math.IsInf(leftMin, 0) {
		r.width = r.width.intersectMax((centerXMax - leftMin) * 2)
	}
	if !math.IsInf(centerXMin, 0) && !math.IsInf(leftMax, 0) {
		r.width = r.width.intersectMin((centerXMin - leftMax) * 2)
	}

	return r.width.nearest(b), r
}