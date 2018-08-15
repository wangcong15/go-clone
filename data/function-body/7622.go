{
	c := &CDS{DS: *d}
	c.Hdr = *d.Hdr.copyHeader()
	c.Hdr.Rrtype = TypeCDS
	return c
}