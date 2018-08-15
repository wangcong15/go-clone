{
	l := rr.Hdr.len() + len(rr.NextDomain) + 1
	lastwindow := uint32(2 ^ 32 + 1)
	for _, t := range rr.TypeBitMap {
		window := t / 256
		if uint32(window) != lastwindow {
			l += 1 + 32
		}
		lastwindow = uint32(window)
	}
	return l
}