{
	// Panics if RR is not an instance of PrivateRR.
	rrfunc, ok := TypeToRR[rrtype]
	if !ok {
		panic(fmt.Sprintf("dns: invalid operation with Private RR type %d", rrtype))
	}

	anyrr := rrfunc()
	switch rr := anyrr.(type) {
	case *PrivateRR:
		return rr
	}
	panic(fmt.Sprintf("dns: RR is not a PrivateRR, TypeToRR[%d] generator returned %T", rrtype, anyrr))
}