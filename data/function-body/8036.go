{
	mux.m.RLock()
	defer mux.m.RUnlock()
	var handler Handler
	b := make([]byte, len(q)) // worst case, one label of length q
	off := 0
	end := false
	for {
		l := len(q[off:])
		for i := 0; i < l; i++ {
			b[i] = q[off+i]
			if b[i] >= 'A' && b[i] <= 'Z' {
				b[i] |= ('a' - 'A')
			}
		}
		if h, ok := mux.z[string(b[:l])]; ok { // causes garbage, might want to change the map key
			if t != TypeDS {
				return h
			}
			// Continue for DS to see if we have a parent too, if so delegeate to the parent
			handler = h
		}
		off, end = NextLabel(q, off)
		if end {
			break
		}
	}
	// Wildcard match, if we have found nothing try the root zone as a last resort.
	if h, ok := mux.z["."]; ok {
		return h
	}
	return handler
}