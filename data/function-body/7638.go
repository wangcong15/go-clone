{
	if _E == 0 || _N == nil {
		return false
	}
	buf := exponentToBuf(_E)
	buf = append(buf, _N.Bytes()...)
	k.PublicKey = toBase64(buf)
	return true
}