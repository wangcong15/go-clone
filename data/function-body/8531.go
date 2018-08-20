{
	l := rr.Hdr.len()
	l += len(rr.Algorithm) + 1
	l += 4 // Inception
	l += 4 // Expiration
	l += 2 // Mode
	l += 2 // Error
	l += 2 // KeySize
	l += len(rr.Key) + 1
	l += 2 // OtherLen
	l += len(rr.OtherData) + 1
	return l
}