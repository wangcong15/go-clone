{
	l := rr.Hdr.len()
	l += len(rr.Cpu) + 1
	l += len(rr.Os) + 1
	return l
}