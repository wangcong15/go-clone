{
	// EDNS0 is at the end of the additional section, start there.
	// We might want to change this to *only* look at the last two
	// records. So we see TSIG and/or OPT - this a slightly bigger
	// change though.
	for i := len(dns.Extra) - 1; i >= 0; i-- {
		if dns.Extra[i].Header().Rrtype == TypeOPT {
			return dns.Extra[i].(*OPT)
		}
	}
	return nil
}