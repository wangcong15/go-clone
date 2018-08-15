{
	off, err := r.Hdr.pack(msg, off, compression, compress)
	if err != nil {
		return off, err
	}
	headerEnd := off
	n, err := r.Data.Pack(msg[off:])
	if err != nil {
		return len(msg), err
	}
	off += n
	r.Header().Rdlength = uint16(off - headerEnd)
	return off, nil
}