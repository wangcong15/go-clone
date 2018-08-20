{
	c, err := CertificateToDANE(r.Selector, r.MatchingType, cert)
	if err != nil {
		return err // Not also ErrSig?
	}
	if r.Certificate == c {
		return nil
	}
	return ErrSig // ErrSig, really?
}