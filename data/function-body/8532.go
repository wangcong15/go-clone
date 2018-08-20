{
	l := rr.Hdr.len()
	l++ // Usage
	l++ // Selector
	l++ // MatchingType
	l += len(rr.Certificate)/2 + 1
	return l
}