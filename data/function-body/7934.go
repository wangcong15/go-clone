{
	// A string Go DNS makes has: domainname<TAB>TTL<TAB>...
	b := []byte(r.String())

	// find the first non-escaped tab, then another, so we capture where the TTL lives.
	esc := false
	ttlStart, ttlEnd := 0, 0
	for i := 0; i < len(b) && ttlEnd == 0; i++ {
		switch {
		case b[i] == '\\':
			esc = !esc
		case b[i] == '\t' && !esc:
			if ttlStart == 0 {
				ttlStart = i
				continue
			}
			if ttlEnd == 0 {
				ttlEnd = i
			}
		case b[i] >= 'A' && b[i] <= 'Z' && !esc:
			b[i] += 32
		default:
			esc = false
		}
	}

	// remove TTL.
	copy(b[ttlStart:], b[ttlEnd:])
	cut := ttlEnd - ttlStart
	return string(b[:len(b)-cut])
}