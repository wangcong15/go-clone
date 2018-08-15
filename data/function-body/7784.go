{
	off := 0
	end := false
	if s == "" { // don't bork on bogus data
		return 0, false
	}
	for {
		if _, ok := c[s[off:]]; ok {
			return len(s[off:]), true
		}
		if end {
			break
		}
		off, end = NextLabel(s, off)
	}
	return 0, false
}