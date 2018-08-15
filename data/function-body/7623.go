{
	if k == nil {
		return ErrPrivKey
	}
	// s.Inception and s.Expiration may be 0 (rollover etc.), the rest must be set
	if rr.KeyTag == 0 || len(rr.SignerName) == 0 || rr.Algorithm == 0 {
		return ErrKey
	}

	rr.Hdr.Rrtype = TypeRRSIG
	rr.Hdr.Name = rrset[0].Header().Name
	rr.Hdr.Class = rrset[0].Header().Class
	if rr.OrigTtl == 0 { // If set don't override
		rr.OrigTtl = rrset[0].Header().Ttl
	}
	rr.TypeCovered = rrset[0].Header().Rrtype
	rr.Labels = uint8(CountLabel(rrset[0].Header().Name))

	if strings.HasPrefix(rrset[0].Header().Name, "*") {
		rr.Labels-- // wildcard, remove from label count
	}

	sigwire := new(rrsigWireFmt)
	sigwire.TypeCovered = rr.TypeCovered
	sigwire.Algorithm = rr.Algorithm
	sigwire.Labels = rr.Labels
	sigwire.OrigTtl = rr.OrigTtl
	sigwire.Expiration = rr.Expiration
	sigwire.Inception = rr.Inception
	sigwire.KeyTag = rr.KeyTag
	// For signing, lowercase this name
	sigwire.SignerName = strings.ToLower(rr.SignerName)

	// Create the desired binary blob
	signdata := make([]byte, DefaultMsgSize)
	n, err := packSigWire(sigwire, signdata)
	if err != nil {
		return err
	}
	signdata = signdata[:n]
	wire, err := rawSignatureData(rrset, rr)
	if err != nil {
		return err
	}

	hash, ok := AlgorithmToHash[rr.Algorithm]
	if !ok {
		return ErrAlg
	}

	h := hash.New()
	h.Write(signdata)
	h.Write(wire)

	signature, err := sign(k, h.Sum(nil), hash, rr.Algorithm)
	if err != nil {
		return err
	}

	rr.Signature = toBase64(signature)

	return nil
}