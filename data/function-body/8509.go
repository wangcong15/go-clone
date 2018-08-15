{
	l := rr.Hdr.len()
	l += 2 // Order
	l += 2 // Preference
	l += len(rr.Flags) + 1
	l += len(rr.Service) + 1
	l += len(rr.Regexp) + 1
	l += len(rr.Replacement) + 1
	return l
}