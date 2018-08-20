{
	// First the easy checks
	if !IsRRset(rrset) {
		return ErrRRset
	}
	if rr.KeyTag != k.KeyTag() {
		return ErrKey
	}
	if rr.Hdr.Class != k.Hdr.Class {
		return ErrKey
	}
	if rr.Algorithm != k.Algorithm {
		return ErrKey
	}
	if strings.ToLower(rr.SignerName) != strings.ToLower(k.Hdr.Name) {
		return ErrKey
	}
	if k.Protocol != 3 {
		return ErrKey
	}

	// IsRRset checked that we have at least one RR and that the RRs in
	// the set have consistent type, class, and name. Also check that type and
	// class matches the RRSIG record.
	if rrset[0].Header().Class != rr.Hdr.Class {
		return ErrRRset
	}
	if rrset[0].Header().Rrtype != rr.TypeCovered {
		return ErrRRset
	}

	// RFC 4035 5.3.2.  Reconstructing the Signed Data
	// Copy the sig, except the rrsig data
	sigwire := new(rrsigWireFmt)
	sigwire.TypeCovered = rr.TypeCovered
	sigwire.Algorithm = rr.Algorithm
	sigwire.Labels = rr.Labels
	sigwire.OrigTtl = rr.OrigTtl
	sigwire.Expiration = rr.Expiration
	sigwire.Inception = rr.Inception
	sigwire.KeyTag = rr.KeyTag
	sigwire.SignerName = strings.ToLower(rr.SignerName)
	// Create the desired binary blob
	signeddata := make([]byte, DefaultMsgSize)
	n, err := packSigWire(sigwire, signeddata)
	if err != nil {
		return err
	}
	signeddata = signeddata[:n]
	wire, err := rawSignatureData(rrset, rr)
	if err != nil {
		return err
	}

	sigbuf := rr.sigBuf()           // Get the binary signature data
	if rr.Algorithm == PRIVATEDNS { // PRIVATEOID
		// TODO(miek)
		// remove the domain name and assume its ours?
	}

	hash, ok := AlgorithmToHash[rr.Algorithm]
	if !ok {
		return ErrAlg
	}

	switch rr.Algorithm {
	case RSASHA1, RSASHA1NSEC3SHA1, RSASHA256, RSASHA512, RSAMD5:
		// TODO(mg): this can be done quicker, ie. cache the pubkey data somewhere??
		pubkey := k.publicKeyRSA() // Get the key
		if pubkey == nil {
			return ErrKey
		}

		h := hash.New()
		h.Write(signeddata)
		h.Write(wire)
		return rsa.VerifyPKCS1v15(pubkey, hash, h.Sum(nil), sigbuf)

	case ECDSAP256SHA256, ECDSAP384SHA384:
		pubkey := k.publicKeyECDSA()
		if pubkey == nil {
			return ErrKey
		}

		// Split sigbuf into the r and s coordinates
		r := new(big.Int).SetBytes(sigbuf[:len(sigbuf)/2])
		s := new(big.Int).SetBytes(sigbuf[len(sigbuf)/2:])

		h := hash.New()
		h.Write(signeddata)
		h.Write(wire)
		if ecdsa.Verify(pubkey, h.Sum(nil), r, s) {
			return nil
		}
		return ErrSig

	default:
		return ErrAlg
	}
}