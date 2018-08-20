{
	isbn, ok := dest.(*VERSION)
	if !ok {
		return dns.ErrRdata
	}
	isbn.x = rd.x
	return nil
}