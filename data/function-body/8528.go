{
	l := rr.Hdr.len()
	l++ // Algorithm
	l++ // Type
	l += len(rr.FingerPrint)/2 + 1
	return l
}