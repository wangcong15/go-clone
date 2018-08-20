{
	n, b := gbit16(b)
	if int(n) > len(b) {
		return "", b, false
	}
	return string(b[:n]), b[n:], true
}