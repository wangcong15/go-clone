{
	atomic.SwapInt32(&s.localGoAway, 1)
	hdr := header(make([]byte, headerSize))
	hdr.encode(typeGoAway, 0, 0, reason)
	return hdr
}