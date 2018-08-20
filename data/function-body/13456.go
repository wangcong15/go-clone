{
	if c.red {
		attr |= foregroundRed
	}
	if c.green {
		attr |= foregroundGreen
	}
	if c.blue {
		attr |= foregroundBlue
	}
	if c.intensity {
		attr |= foregroundIntensity
	}
	return
}