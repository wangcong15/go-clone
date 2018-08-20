{ // do it here rather than with fmt to avoid dependency
	if val < 0 {
		return "-" + uitoa(uint(-val))
	}
	return uitoa(uint(val))
}