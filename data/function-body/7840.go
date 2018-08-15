{
	nameHash := HashName(name, rr.Hash, rr.Iterations, rr.Salt)
	owner := strings.ToUpper(rr.Hdr.Name)
	labelIndices := Split(owner)
	if len(labelIndices) < 2 {
		return false
	}
	ownerHash := owner[:labelIndices[1]-1]
	ownerZone := owner[labelIndices[1]:]
	if !IsSubDomain(ownerZone, strings.ToUpper(name)) { // name is outside owner zone
		return false
	}

	nextHash := rr.NextDomain
	if ownerHash == nextHash { // empty interval
		return false
	}
	if ownerHash > nextHash { // end of zone
		if nameHash > ownerHash { // covered since there is nothing after ownerHash
			return true
		}
		return nameHash < nextHash // if nameHash is before beginning of zone it is covered
	}
	if nameHash < ownerHash { // nameHash is before ownerHash, not covered
		return false
	}
	return nameHash < nextHash // if nameHash is before nextHash is it covered (between ownerHash and nextHash)
}