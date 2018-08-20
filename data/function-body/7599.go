{
	out := new(Msg)
	out.Answer = make([]RR, 1)
	key := new(DNSKEY)
	key = &DNSKEY{Flags: 257, Protocol: 3, Algorithm: RSASHA1}
	key.Hdr = RR_Header{Name: "miek.nl.", Rrtype: TypeDNSKEY, Class: ClassINET, Ttl: 3600}
	key.PublicKey = "AwEAAaHIwpx3w4VHKi6i1LHnTaWeHCL154Jug0Rtc9ji5qwPXpBo6A5sRv7cSsPQKPIwxLpyCrbJ4mr2L0EPOdvP6z6YfljK2ZmTbogU9aSU2fiq/4wjxbdkLyoDVgtO+JsxNN4bjr4WcWhsmk1Hg93FV9ZpkWb0Tbad8DFqNDzr//kZ"

	out.Answer[0] = key
	msg, err := out.Pack()
	if err != nil {
		t.Error("failed to pack msg with DNSKEY")
	}
	in := new(Msg)
	if in.Unpack(msg) != nil {
		t.Error("failed to unpack msg with DNSKEY")
	}

	sig := new(RRSIG)
	sig = &RRSIG{TypeCovered: TypeDNSKEY, Algorithm: RSASHA1, Labels: 2,
		OrigTtl: 3600, Expiration: 4000, Inception: 4000, KeyTag: 34641, SignerName: "miek.nl.",
		Signature: "AwEAAaHIwpx3w4VHKi6i1LHnTaWeHCL154Jug0Rtc9ji5qwPXpBo6A5sRv7cSsPQKPIwxLpyCrbJ4mr2L0EPOdvP6z6YfljK2ZmTbogU9aSU2fiq/4wjxbdkLyoDVgtO+JsxNN4bjr4WcWhsmk1Hg93FV9ZpkWb0Tbad8DFqNDzr//kZ"}
	sig.Hdr = RR_Header{Name: "miek.nl.", Rrtype: TypeRRSIG, Class: ClassINET, Ttl: 3600}

	out.Answer[0] = sig
	msg, err = out.Pack()
	if err != nil {
		t.Error("failed to pack msg with RRSIG")
	}

	if in.Unpack(msg) != nil {
		t.Error("failed to unpack msg with RRSIG")
	}
}