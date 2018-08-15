{
	if c.red {
		attr |= backgroundRed
	}
	if c.green {
		attr |= backgroundGreen
	}
	if c.blue {
		attr |= backgroundBlue
	}
	if c.intensity {
		attr |= backgroundIntensity
	}
	return
}