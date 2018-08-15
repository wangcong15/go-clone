{
	wires := make(wireSlice, len(rrset))
	for i, r := range rrset {
		r1 := r.copy()
		r1.Header().Ttl = s.OrigTtl
		labels := SplitDomainName(r1.Header().Name)
		// 6.2. Canonical RR Form. (4) - wildcards
		if len(labels) > int(s.Labels) {
			// Wildcard
			r1.Header().Name = "*." + strings.Join(labels[len(labels)-int(s.Labels):], ".") + "."
		}
		// RFC 4034: 6.2.  Canonical RR Form. (2) - domain name to lowercase
		r1.Header().Name = strings.ToLower(r1.Header().Name)
		// 6.2. Canonical RR Form. (3) - domain rdata to lowercase.
		//   NS, MD, MF, CNAME, SOA, MB, MG, MR, PTR,
		//   HINFO, MINFO, MX, RP, AFSDB, RT, SIG, PX, NXT, NAPTR, KX,
		//   SRV, DNAME, A6
		//
		// RFC 6840 - Clarifications and Implementation Notes for DNS Security (DNSSEC):
		//	Section 6.2 of [RFC4034] also erroneously lists HINFO as a record
		//	that needs conversion to lowercase, and twice at that.  Since HINFO
		//	records contain no domain names, they are not subject to case
		//	conversion.
		switch x := r1.(type) {
		case *NS:
			x.Ns = strings.ToLower(x.Ns)
		case *CNAME:
			x.Target = strings.ToLower(x.Target)
		case *SOA:
			x.Ns = strings.ToLower(x.Ns)
			x.Mbox = strings.ToLower(x.Mbox)
		case *MB:
			x.Mb = strings.ToLower(x.Mb)
		case *MG:
			x.Mg = strings.ToLower(x.Mg)
		case *MR:
			x.Mr = strings.ToLower(x.Mr)
		case *PTR:
			x.Ptr = strings.ToLower(x.Ptr)
		case *MINFO:
			x.Rmail = strings.ToLower(x.Rmail)
			x.Email = strings.ToLower(x.Email)
		case *MX:
			x.Mx = strings.ToLower(x.Mx)
		case *NAPTR:
			x.Replacement = strings.ToLower(x.Replacement)
		case *KX:
			x.Exchanger = strings.ToLower(x.Exchanger)
		case *SRV:
			x.Target = strings.ToLower(x.Target)
		case *DNAME:
			x.Target = strings.ToLower(x.Target)
		}
		// 6.2. Canonical RR Form. (5) - origTTL
		wire := make([]byte, r1.len()+1) // +1 to be safe(r)
		off, err1 := PackRR(r1, wire, 0, nil, false)
		if err1 != nil {
			return nil, err1
		}
		wire = wire[:off]
		wires[i] = wire
	}
	sort.Sort(wires)
	for i, wire := range wires {
		if i > 0 && bytes.Equal(wire, wires[i-1]) {
			continue
		}
		buf = append(buf, wire...)
	}
	return buf, nil
}