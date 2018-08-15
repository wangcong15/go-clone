{
	// make new RR like this:
	rr := mkPrivateRR(r.Hdr.Rrtype)
	newh := r.Hdr.copyHeader()
	rr.Hdr = *newh

	err := r.Data.Copy(rr.Data)
	if err != nil {
		panic("dns: got value that could not be used to copy Private rdata")
	}
	return rr
}