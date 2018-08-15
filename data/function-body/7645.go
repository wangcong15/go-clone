{
	m, err := parseKey(q, file)
	if m == nil {
		return nil, err
	}
	if _, ok := m["private-key-format"]; !ok {
		return nil, ErrPrivKey
	}
	if m["private-key-format"] != "v1.2" && m["private-key-format"] != "v1.3" {
		return nil, ErrPrivKey
	}
	// TODO(mg): check if the pubkey matches the private key
	algo, err := strconv.ParseUint(strings.SplitN(m["algorithm"], " ", 2)[0], 10, 8)
	if err != nil {
		return nil, ErrPrivKey
	}
	switch uint8(algo) {
	case DSA:
		priv, err := readPrivateKeyDSA(m)
		if err != nil {
			return nil, err
		}
		pub := k.publicKeyDSA()
		if pub == nil {
			return nil, ErrKey
		}
		priv.PublicKey = *pub
		return priv, nil
	case RSAMD5:
		fallthrough
	case RSASHA1:
		fallthrough
	case RSASHA1NSEC3SHA1:
		fallthrough
	case RSASHA256:
		fallthrough
	case RSASHA512:
		priv, err := readPrivateKeyRSA(m)
		if err != nil {
			return nil, err
		}
		pub := k.publicKeyRSA()
		if pub == nil {
			return nil, ErrKey
		}
		priv.PublicKey = *pub
		return priv, nil
	case ECCGOST:
		return nil, ErrPrivKey
	case ECDSAP256SHA256:
		fallthrough
	case ECDSAP384SHA384:
		priv, err := readPrivateKeyECDSA(m)
		if err != nil {
			return nil, err
		}
		pub := k.publicKeyECDSA()
		if pub == nil {
			return nil, ErrKey
		}
		priv.PublicKey = *pub
		return priv, nil
	default:
		return nil, ErrPrivKey
	}
}