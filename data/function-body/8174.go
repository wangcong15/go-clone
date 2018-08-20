{
	return rr.Hdr.String() +
		strconv.Itoa(int(rr.Usage)) +
		" " + strconv.Itoa(int(rr.Selector)) +
		" " + strconv.Itoa(int(rr.MatchingType)) +
		" " + rr.Certificate
}