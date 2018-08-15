{
	rawsecret, err := fromBase64([]byte(secret))
	if err != nil {
		return err
	}
	// Strip the TSIG from the incoming msg
	stripped, tsig, err := stripTsig(msg)
	if err != nil {
		return err
	}

	msgMAC, err := hex.DecodeString(tsig.MAC)
	if err != nil {
		return err
	}

	buf := tsigBuffer(stripped, tsig, requestMAC, timersOnly)

	// Fudge factor works both ways. A message can arrive before it was signed because
	// of clock skew.
	now := uint64(time.Now().Unix())
	ti := now - tsig.TimeSigned
	if now < tsig.TimeSigned {
		ti = tsig.TimeSigned - now
	}
	if uint64(tsig.Fudge) < ti {
		return ErrTime
	}

	var h hash.Hash
	switch strings.ToLower(tsig.Algorithm) {
	case HmacMD5:
		h = hmac.New(md5.New, rawsecret)
	case HmacSHA1:
		h = hmac.New(sha1.New, rawsecret)
	case HmacSHA256:
		h = hmac.New(sha256.New, rawsecret)
	case HmacSHA512:
		h = hmac.New(sha512.New, rawsecret)
	default:
		return ErrKeyAlg
	}
	h.Write(buf)
	if !hmac.Equal(h.Sum(nil), msgMAC) {
		return ErrSig
	}
	return nil
}