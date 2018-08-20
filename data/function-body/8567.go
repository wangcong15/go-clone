{
	return &MINFO{*rr.Hdr.copyHeader(), rr.Rmail, rr.Email}
}