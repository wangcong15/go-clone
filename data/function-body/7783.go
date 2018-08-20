{
	pref := ""
	lbs := Split(s)
	for j := len(lbs) - 1; j >= 0; j-- {
		pref = s[lbs[j]:]
		if _, ok := c[pref]; !ok {
			c[pref] = len(pref)
		}
	}
}