{
	if k == nil {
		return 0
	}
	var keytag int
	switch k.Algorithm {
	case RSAMD5:
		// Look at the bottom two bytes of the modules, which the last
		// item in the pubkey. We could do this faster by looking directly
		// at the base64 values. But I'm lazy.
		modulus, _ := fromBase64([]byte(k.PublicKey))
		if len(modulus) > 1 {
			x := binary.BigEndian.Uint16(modulus[len(modulus)-2:])
			keytag = int(x)
		}
	default:
		keywire := new(dnskeyWireFmt)
		keywire.Flags = k.Flags
		keywire.Protocol = k.Protocol
		keywire.Algorithm = k.Algorithm
		keywire.PublicKey = k.PublicKey
		wire := make([]byte, DefaultMsgSize)
		n, err := packKeyWire(keywire, wire)
		if err != nil {
			return 0
		}
		wire = wire[:n]
		for i, v := range wire {
			if i&1 != 0 {
				keytag += int(v) // must be larger than uint32
			} else {
				keytag += int(v) << 8
			}
		}
		keytag += (keytag >> 16) & 0xFFFF
		keytag &= 0xFFFF
	}
	return uint16(keytag)
}