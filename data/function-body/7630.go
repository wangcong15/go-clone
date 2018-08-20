{
	keybuf, err := fromBase64([]byte(k.PublicKey))
	if err != nil {
		return nil
	}
	if len(keybuf) < 22 {
		return nil
	}
	t, keybuf := int(keybuf[0]), keybuf[1:]
	size := 64 + t*8
	q, keybuf := keybuf[:20], keybuf[20:]
	if len(keybuf) != 3*size {
		return nil
	}
	p, keybuf := keybuf[:size], keybuf[size:]
	g, y := keybuf[:size], keybuf[size:]
	pubkey := new(dsa.PublicKey)
	pubkey.Parameters.Q = big.NewInt(0).SetBytes(q)
	pubkey.Parameters.P = big.NewInt(0).SetBytes(p)
	pubkey.Parameters.G = big.NewInt(0).SetBytes(g)
	pubkey.Y = big.NewInt(0).SetBytes(y)
	return pubkey
}