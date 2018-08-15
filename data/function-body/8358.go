{
	rr := new(GID)
	rr.Hdr = h
	if noRdata(h) {
		return rr, off, nil
	}
	var err error
	rdStart := off
	_ = rdStart

	rr.Gid, off, err = unpackUint32(msg, off)
	if err != nil {
		return rr, off, err
	}
	return rr, off, err
}