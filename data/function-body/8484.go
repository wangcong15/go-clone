{
	l := rr.Hdr.len()
	l += 2 // Type
	l += 2 // KeyTag
	l++    // Algorithm
	l += base64.StdEncoding.DecodedLen(len(rr.Certificate))
	return l
}