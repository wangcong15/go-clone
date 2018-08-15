{
	l := rr.Hdr.len()
	l += 2 // Flags
	l++    // Protocol
	l++    // Algorithm
	l += base64.StdEncoding.DecodedLen(len(rr.PublicKey))
	return l
}