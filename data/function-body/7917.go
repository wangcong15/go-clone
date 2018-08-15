{
	isbn, ok := dest.(*ISBN)
	if !ok {
		return dns.ErrRdata
	}
	isbn.x = rd.x
	return nil
}