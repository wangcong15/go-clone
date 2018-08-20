{
	keybuf, err := fromBase64([]byte(k.PublicKey))
	if err != nil {
		return nil
	}
	pubkey := new(ecdsa.PublicKey)
	switch k.Algorithm {
	case ECDSAP256SHA256:
		pubkey.Curve = elliptic.P256()
		if len(keybuf) != 64 {
			// wrongly encoded key
			return nil
		}
	case ECDSAP384SHA384:
		pubkey.Curve = elliptic.P384()
		if len(keybuf) != 96 {
			// Wrongly encoded key
			return nil
		}
	}
	pubkey.X = big.NewInt(0)
	pubkey.X.SetBytes(keybuf[:len(keybuf)/2])
	pubkey.Y = big.NewInt(0)
	pubkey.Y.SetBytes(keybuf[len(keybuf)/2:])
	return pubkey
}