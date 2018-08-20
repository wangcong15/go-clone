{
	bottomMax, bottomMin := r.bottom.max, r.bottom.min
	topMax, topMin := r.top.max, r.top.min
	heightMax, heightMin := r.height.max, r.height.min

	// centerY = (bottom + top)/2
	if !math.IsInf(bottomMax, 0) && !math.IsInf(topMax, 0) {
		r.centerY = r.centerY.intersectMax((bottomMax + topMax) / 2)
	}
	if !math.IsInf(bottomMin, 0) && !math.IsInf(topMin, 0) {
		r.centerY = r.centerY.intersectMin((bottomMin + topMin) / 2)
	}

	// centerY = bottom - height / 2
	if !math.IsInf(bottomMax, 0) && !math.IsInf(heightMin, 0) {
		r.centerY = r.centerY.intersectMax(bottomMax - heightMin/2)
	}
	if !math.IsInf(bottomMin, 0) && !math.IsInf(heightMax, 0) {
		r.centerY = r.centerY.intersectMin(bottomMin - heightMax/2)
	}

	// centerY = top + height / 2
	if !math.IsInf(topMax, 0) && !math.IsInf(heightMax, 0) {
		r.centerY = r.centerY.intersectMax(topMax + heightMax/2)
	}
	if !math.IsInf(topMin, 0) && !math.IsInf(heightMin, 0) {
		r.centerY = r.centerY.intersectMin(topMin + heightMin/2)
	}

	return r.centerY.nearest(b), r
}