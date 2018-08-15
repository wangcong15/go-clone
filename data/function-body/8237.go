{
	if len(in.Answer) > 0 {
		return in.Answer[0].Header().Rrtype == TypeSOA
	}
	return false
}