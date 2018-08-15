{
	sigbuf, err := fromBase64([]byte(rr.Signature))
	if err != nil {
		return nil
	}
	return sigbuf
}