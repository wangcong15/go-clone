{
	return rr.Hdr.String() + strconv.Itoa(int(rr.Flags)) +
		" " + strconv.Itoa(int(rr.Protocol)) +
		" " + strconv.Itoa(int(rr.Algorithm)) +
		" " + rr.PublicKey
}