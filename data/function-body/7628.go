{
	keybuf, err := fromBase64([]byte(k.PublicKey))
	if err != nil {
		return nil
	}

	// RFC 2537/3110, section 2. RSA Public KEY Resource Records
	// Length is in the 0th byte, unless its zero, then it
	// it in bytes 1 and 2 and its a 16 bit number
	explen := uint16(keybuf[0])
	keyoff := 1
	if explen == 0 {
		explen = uint16(keybuf[1])<<8 | uint16(keybuf[2])
		keyoff = 3
	}
	pubkey := new(rsa.PublicKey)

	pubkey.N = big.NewInt(0)
	shift := uint64((explen - 1) * 8)
	expo := uint64(0)
	for i := int(explen - 1); i > 0; i-- {
		expo += uint64(keybuf[keyoff+i]) << shift
		shift -= 8
	}
	// Remainder
	expo += uint64(keybuf[keyoff])
	if expo > (2<<31)+1 {
		// Larger expo than supported.
		// println("dns: F5 primes (or larger) are not supported")
		return nil
	}
	pubkey.E = int(expo)

	pubkey.N.SetBytes(keybuf[keyoff+int(explen):])
	return pubkey
}