{
	for _, n := range []string{
		`apple.com. IN NAPTR   100 50 "se" "SIP+D2U" "" _sip._udp.apple.com.`,
		`apple.com. IN NAPTR   90 50 "se" "SIP+D2T" "" _sip._tcp.apple.com.`,
		`apple.com. IN NAPTR   50 50 "se" "SIPS+D2T" "" _sips._tcp.apple.com.`,
	} {
		rr, _ := NewRR(n)
		msg := make([]byte, rr.len())
		if off, err := PackRR(rr, msg, 0, nil, false); err != nil {
			t.Errorf("packing failed: %v", err)
			t.Errorf("length %d, need more than %d", rr.len(), off)
		} else {
			t.Logf("buf size needed: %d", off)
		}
	}
}