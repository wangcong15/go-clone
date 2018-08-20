{
	centerYMax, centerYMin := r.centerY.max, r.centerY.min
	bottomMax, bottomMin := r.bottom.max, r.bottom.min
	topMax, topMin := r.top.max, r.top.min

	// height = (bottom - centerY) * 2
	if !math.IsInf(centerYMin, 0) && !math.IsInf(bottomMax, 0) {
		r.height = r.height.intersectMax((bottomMax - centerYMin) * 2)
	}
	if !math.IsInf(centerYMax, 0) && !math.IsInf(bottomMin, 0) {
		r.height = r.height.intersectMin((bottomMin - centerYMax) * 2)
	}

	// height = bottom - top
	if !math.IsInf(bottomMax, 0) && !math.IsInf(topMin, 0) {
		r.height = r.height.intersectMax(bottomMax - topMin)
	}
	if !math.IsInf(bottomMin, 0) && !math.IsInf(topMax, 0) {
		r.height = r.height.intersectMin(bottomMin - topMax)
	}

	// height = (centerY - top) * 2
	if !math.IsInf(centerYMax, 0) && !math.IsInf(topMin, 0) {
		r.height = r.height.intersectMax((centerYMax - topMin) * 2)
	}
	if !math.IsInf(centerYMin, 0) && !math.IsInf(topMax, 0) {
		r.height = r.height.intersectMin((centerYMin - topMax) * 2)
	}

	return r.height.nearest(b), r
}