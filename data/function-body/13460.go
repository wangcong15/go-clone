{
	t := make(hsvTable, len(rgbTable))
	for i, c := range rgbTable {
		t[i] = toHSV(c.rgb)
	}
	return t
}