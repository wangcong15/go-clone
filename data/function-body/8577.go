{
	TypeBitMap := make([]uint16, len(rr.TypeBitMap))
	copy(TypeBitMap, rr.TypeBitMap)
	return &NSEC3{*rr.Hdr.copyHeader(), rr.Hash, rr.Flags, rr.Iterations, rr.SaltLength, rr.Salt, rr.HashLength, rr.NextDomain, TypeBitMap}
}