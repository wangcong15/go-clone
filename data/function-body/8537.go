{
	l := rr.Hdr.len()
	l += 2 // Priority
	l += 2 // Weight
	l += len(rr.Target)
	return l
}