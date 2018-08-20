{
	switch k.Algorithm {
	case DSA, DSANSEC3SHA1:
		if bits != 1024 {
			return nil, ErrKeySize
		}
	case RSAMD5, RSASHA1, RSASHA256, RSASHA1NSEC3SHA1:
		if bits < 512 || bits > 4096 {
			return nil, ErrKeySize
		}
	case RSASHA512:
		if bits < 1024 || bits > 4096 {
			return nil, ErrKeySize
		}
	case ECDSAP256SHA256:
		if bits != 256 {
			return nil, ErrKeySize
		}
	case ECDSAP384SHA384:
		if bits != 384 {
			return nil, ErrKeySize
		}
	}

	switch k.Algorithm {
	case DSA, DSANSEC3SHA1:
		params := new(dsa.Parameters)
		if err := dsa.GenerateParameters(params, rand.Reader, dsa.L1024N160); err != nil {
			return nil, err
		}
		priv := new(dsa.PrivateKey)
		priv.PublicKey.Parameters = *params
		err := dsa.GenerateKey(priv, rand.Reader)
		if err != nil {
			return nil, err
		}
		k.setPublicKeyDSA(params.Q, params.P, params.G, priv.PublicKey.Y)
		return priv, nil
	case RSAMD5, RSASHA1, RSASHA256, RSASHA512, RSASHA1NSEC3SHA1:
		priv, err := rsa.GenerateKey(rand.Reader, bits)
		if err != nil {
			return nil, err
		}
		k.setPublicKeyRSA(priv.PublicKey.E, priv.PublicKey.N)
		return priv, nil
	case ECDSAP256SHA256, ECDSAP384SHA384:
		var c elliptic.Curve
		switch k.Algorithm {
		case ECDSAP256SHA256:
			c = elliptic.P256()
		case ECDSAP384SHA384:
			c = elliptic.P384()
		}
		priv, err := ecdsa.GenerateKey(c, rand.Reader)
		if err != nil {
			return nil, err
		}
		k.setPublicKeyECDSA(priv.PublicKey.X, priv.PublicKey.Y)
		return priv, nil
	default:
		return nil, ErrAlg
	}
}