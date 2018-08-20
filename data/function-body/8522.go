{
	l := rr.Hdr.len()
	l += 2 // TypeCovered
	l++    // Algorithm
	l++    // Labels
	l += 4 // OrigTtl
	l += 4 // Expiration
	l += 4 // Inception
	l += 2 // KeyTag
	l += len(rr.SignerName) + 1
	l += base64.StdEncoding.DecodedLen(len(rr.Signature))
	return l
}