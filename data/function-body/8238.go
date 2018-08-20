{
	if len(in.Answer) > 0 {
		return in.Answer[len(in.Answer)-1].Header().Rrtype == TypeSOA
	}
	return false
}