{
	l := rr.Hdr.len()
	l += len(rr.Rmail) + 1
	l += len(rr.Email) + 1
	return l
}