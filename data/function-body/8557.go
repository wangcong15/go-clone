{
	RendezvousServers := make([]string, len(rr.RendezvousServers))
	copy(RendezvousServers, rr.RendezvousServers)
	return &HIP{*rr.Hdr.copyHeader(), rr.HitLength, rr.PublicKeyAlgorithm, rr.PublicKeyLength, rr.Hit, rr.PublicKey, RendezvousServers}
}