{
	return int((rr.Hdr.Ttl&0xFF000000)>>24) + 15
}