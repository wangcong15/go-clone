{
	l := rr.Hdr.len()
	l += 2 // KeyTag
	l++    // Algorithm
	l++    // DigestType
	l += len(rr.Digest)/2 + 1
	return l
}