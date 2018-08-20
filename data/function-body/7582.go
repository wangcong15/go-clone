{
	l := len(h.Name) + 1
	l += 10 // rrtype(2) + class(2) + ttl(4) + rdlength(2)
	return l
}