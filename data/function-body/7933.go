{
	if m == nil {
		m = make(map[string]RR)
	}
	// Save the keys, so we don't have to call normalizedString twice.
	keys := make([]*string, 0, len(rrs))

	for _, r := range rrs {
		key := normalizedString(r)
		keys = append(keys, &key)
		if _, ok := m[key]; ok {
			// Shortest TTL wins.
			if m[key].Header().Ttl > r.Header().Ttl {
				m[key].Header().Ttl = r.Header().Ttl
			}
			continue
		}

		m[key] = r
	}
	// If the length of the result map equals the amount of RRs we got,
	// it means they were all different. We can then just return the original rrset.
	if len(m) == len(rrs) {
		return rrs
	}

	j := 0
	for i, r := range rrs {
		// If keys[i] lives in the map, we should copy and remove it.
		if _, ok := m[*keys[i]]; ok {
			delete(m, *keys[i])
			rrs[j] = r
			j++
		}

		if len(m) == 0 {
			break
		}
	}

	return rrs[:j]
}