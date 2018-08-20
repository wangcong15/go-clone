{
	TypeBitMap := make([]uint16, len(rr.TypeBitMap))
	copy(TypeBitMap, rr.TypeBitMap)
	return &NSEC{*rr.Hdr.copyHeader(), rr.NextDomain, TypeBitMap}
}