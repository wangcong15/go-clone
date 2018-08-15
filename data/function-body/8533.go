{
	l := rr.Hdr.len()
	l += len(rr.Algorithm) + 1
	l += 6 // TimeSigned
	l += 2 // Fudge
	l += 2 // MACSize
	l += len(rr.MAC)/2 + 1
	l += 2 // OrigId
	l += 2 // Error
	l += 2 // OtherLen
	l += len(rr.OtherData)/2 + 1
	return l
}