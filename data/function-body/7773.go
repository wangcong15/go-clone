{
	if rr == nil {
		return len(msg), &Error{err: "nil rr"}
	}

	off1, err = rr.pack(msg, off, compression, compress)
	if err != nil {
		return len(msg), err
	}
	// TODO(miek): Not sure if this is needed? If removed we can remove rawmsg.go as well.
	if rawSetRdlength(msg, off, off1) {
		return off1, nil
	}
	return off, ErrRdata
}