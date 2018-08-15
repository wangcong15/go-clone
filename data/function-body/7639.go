{
	if _X == nil || _Y == nil {
		return false
	}
	var intlen int
	switch k.Algorithm {
	case ECDSAP256SHA256:
		intlen = 32
	case ECDSAP384SHA384:
		intlen = 48
	}
	k.PublicKey = toBase64(curveToBuf(_X, _Y, intlen))
	return true
}