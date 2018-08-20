{
	all := _range{min: math.Inf(-1), max: math.Inf(1)}
	pos := _range{min: 0, max: math.Inf(1)}
	return constrainedRect{
		left: all, right: all, top: all, bottom: all, width: pos, height: pos, centerX: all, centerY: all,
	}
}