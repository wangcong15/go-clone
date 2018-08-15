{
	// We always return one more than needed.
	l := 12 // Message header is always 12 bytes
	compression := map[string]int{}

	for i := 0; i < len(dns.Question); i++ {
		l += dns.Question[i].len()
		if compress {
			compressionLenHelper(compression, dns.Question[i].Name)
		}
	}
	for i := 0; i < len(dns.Answer); i++ {
		if dns.Answer[i] == nil {
			continue
		}
		l += dns.Answer[i].len()
		if compress {
			k, ok := compressionLenSearch(compression, dns.Answer[i].Header().Name)
			if ok {
				l += 1 - k
			}
			compressionLenHelper(compression, dns.Answer[i].Header().Name)
			k, ok = compressionLenSearchType(compression, dns.Answer[i])
			if ok {
				l += 1 - k
			}
			compressionLenHelperType(compression, dns.Answer[i])
		}
	}
	for i := 0; i < len(dns.Ns); i++ {
		if dns.Ns[i] == nil {
			continue
		}
		l += dns.Ns[i].len()
		if compress {
			k, ok := compressionLenSearch(compression, dns.Ns[i].Header().Name)
			if ok {
				l += 1 - k
			}
			compressionLenHelper(compression, dns.Ns[i].Header().Name)
			k, ok = compressionLenSearchType(compression, dns.Ns[i])
			if ok {
				l += 1 - k
			}
			compressionLenHelperType(compression, dns.Ns[i])
		}
	}
	for i := 0; i < len(dns.Extra); i++ {
		if dns.Extra[i] == nil {
			continue
		}
		l += dns.Extra[i].len()
		if compress {
			k, ok := compressionLenSearch(compression, dns.Extra[i].Header().Name)
			if ok {
				l += 1 - k
			}
			compressionLenHelper(compression, dns.Extra[i].Header().Name)
			k, ok = compressionLenSearchType(compression, dns.Extra[i])
			if ok {
				l += 1 - k
			}
			compressionLenHelperType(compression, dns.Extra[i])
		}
	}
	return l
}