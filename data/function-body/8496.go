{
	l := rr.Hdr.len()
	l++    // HitLength
	l++    // PublicKeyAlgorithm
	l += 2 // PublicKeyLength
	l += len(rr.Hit)/2 + 1
	l += base64.StdEncoding.DecodedLen(len(rr.PublicKey))
	for _, x := range rr.RendezvousServers {
		l += len(x) + 1
	}
	return l
}