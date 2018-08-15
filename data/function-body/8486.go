{
	l := rr.Hdr.len()
	l += base64.StdEncoding.DecodedLen(len(rr.Digest))
	return l
}