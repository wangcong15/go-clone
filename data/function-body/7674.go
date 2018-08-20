{
	rr.Hdr.Ttl = rr.Hdr.Ttl&0xFF00FFFF | (uint32(v) << 16)
}