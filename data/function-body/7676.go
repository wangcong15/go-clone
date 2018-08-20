{
	if v < RcodeBadVers { // Smaller than 16.. Use the 4 bits you have!
		return
	}
	rr.Hdr.Ttl = rr.Hdr.Ttl&0x00FFFFFF | (uint32(v-15) << 24)
}