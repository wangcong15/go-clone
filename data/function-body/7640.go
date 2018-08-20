{
	if _Q == nil || _P == nil || _G == nil || _Y == nil {
		return false
	}
	buf := dsaToBuf(_Q, _P, _G, _Y)
	k.PublicKey = toBase64(buf)
	return true
}