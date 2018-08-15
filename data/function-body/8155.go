{
	s := rr.Hdr.String()
	s += Type(rr.TypeCovered).String()
	s += " " + strconv.Itoa(int(rr.Algorithm)) +
		" " + strconv.Itoa(int(rr.Labels)) +
		" " + strconv.FormatInt(int64(rr.OrigTtl), 10) +
		" " + TimeToString(rr.Expiration) +
		" " + TimeToString(rr.Inception) +
		" " + strconv.Itoa(int(rr.KeyTag)) +
		" " + sprintName(rr.SignerName) +
		" " + rr.Signature
	return s
}