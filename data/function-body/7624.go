{
	signature, err := k.Sign(rand.Reader, hashed, hash)
	if err != nil {
		return nil, err
	}

	switch alg {
	case RSASHA1, RSASHA1NSEC3SHA1, RSASHA256, RSASHA512:
		return signature, nil

	case ECDSAP256SHA256, ECDSAP384SHA384:
		ecdsaSignature := &struct {
			R, S *big.Int
		}{}
		if _, err := asn1.Unmarshal(signature, ecdsaSignature); err != nil {
			return nil, err
		}

		var intlen int
		switch alg {
		case ECDSAP256SHA256:
			intlen = 32
		case ECDSAP384SHA384:
			intlen = 48
		}

		signature := intToBytes(ecdsaSignature.R, intlen)
		signature = append(signature, intToBytes(ecdsaSignature.S, intlen)...)
		return signature, nil

	// There is no defined interface for what a DSA backed crypto.Signer returns
	case DSA, DSANSEC3SHA1:
		// 	t := divRoundUp(divRoundUp(p.PublicKey.Y.BitLen(), 8)-64, 8)
		// 	signature := []byte{byte(t)}
		// 	signature = append(signature, intToBytes(r1, 20)...)
		// 	signature = append(signature, intToBytes(s1, 20)...)
		// 	rr.Signature = signature
	}

	return nil, ErrAlg
}