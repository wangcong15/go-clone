{
	s := rr.Hdr.String() + sprintName(rr.NextDomain)
	for i := 0; i < len(rr.TypeBitMap); i++ {
		s += " " + Type(rr.TypeBitMap[i]).String()
	}
	return s
}