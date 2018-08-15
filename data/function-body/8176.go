{
	s := rr.Hdr.String() +
		strconv.Itoa(int(rr.PublicKeyAlgorithm)) +
		" " + rr.Hit +
		" " + rr.PublicKey
	for _, d := range rr.RendezvousServers {
		s += " " + sprintName(d)
	}
	return s
}