{
	l := rr.Hdr.len()
	l += 2 // Priority
	l += 2 // Weight
	l += 2 // Port
	l += len(rr.Target) + 1
	return l
}