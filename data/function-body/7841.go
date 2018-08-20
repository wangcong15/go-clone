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
	if ownerHash == nameHash {
		return true
	}
	return false
}