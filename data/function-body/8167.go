{
	l := rr.Hdr.len() + 6 + len(rr.Salt)/2 + 1 + len(rr.NextDomain) + 1
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