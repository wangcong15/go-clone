{
	if len(rrset) == 0 {
		return false
	}
	if len(rrset) == 1 {
		return true
	}
	rrHeader := rrset[0].Header()
	rrType := rrHeader.Rrtype
	rrClass := rrHeader.Class
	rrName := rrHeader.Name

	for _, rr := range rrset[1:] {
		curRRHeader := rr.Header()
		if curRRHeader.Rrtype != rrType || curRRHeader.Class != rrClass || curRRHeader.Name != rrName {
			// Mismatch between the records, so this is not a valid rrset for
			//signing/verifying
			return false
		}
	}

	return true
}