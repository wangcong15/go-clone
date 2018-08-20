{
	buf := make([]byte, r.len()*2)
	off, err := PackRR(r, buf, 0, nil, false)
	if err != nil {
		return err
	}
	buf = buf[:off]
	if int(r.Header().Rdlength) > off {
		return ErrBuf
	}

	rfc3597, _, err := unpackRFC3597(*r.Header(), buf, off-int(r.Header().Rdlength))
	if err != nil {
		return err
	}
	*rr = *rfc3597.(*RFC3597)
	return nil
}