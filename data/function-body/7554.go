{
	switch matchingType {
	case 0:
		switch selector {
		case 0:
			return hex.EncodeToString(cert.Raw), nil
		case 1:
			return hex.EncodeToString(cert.RawSubjectPublicKeyInfo), nil
		}
	case 1:
		h := sha256.New()
		switch selector {
		case 0:
			h.Write(cert.Raw)
			return hex.EncodeToString(h.Sum(nil)), nil
		case 1:
			h.Write(cert.RawSubjectPublicKeyInfo)
			return hex.EncodeToString(h.Sum(nil)), nil
		}
	case 2:
		h := sha512.New()
		switch selector {
		case 0:
			h.Write(cert.Raw)
			return hex.EncodeToString(h.Sum(nil)), nil
		case 1:
			h.Write(cert.RawSubjectPublicKeyInfo)
			return hex.EncodeToString(h.Sum(nil)), nil
		}
	}
	return "", errors.New("dns: bad MatchingType or Selector")
}