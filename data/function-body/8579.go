{
	return &OPENPGPKEY{*rr.Hdr.copyHeader(), rr.PublicKey}
}