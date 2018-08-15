{
	l := rr.Hdr.len()
	for i := 0; i < len(rr.Option); i++ {
		l += 4 // Account for 2-byte option code and 2-byte option length.
		lo, _ := rr.Option[i].pack()
		l += len(lo)
	}
	return l
}