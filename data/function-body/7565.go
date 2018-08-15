{
	if len(dns.Extra) > 0 {
		if dns.Extra[len(dns.Extra)-1].Header().Rrtype == TypeTSIG {
			return dns.Extra[len(dns.Extra)-1].(*TSIG)
		}
	}
	return nil
}