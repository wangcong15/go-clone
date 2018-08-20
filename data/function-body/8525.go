{
	l := rr.Hdr.len()
	l += len(rr.Ns) + 1
	l += len(rr.Mbox) + 1
	l += 4 // Serial
	l += 4 // Refresh
	l += 4 // Retry
	l += 4 // Expire
	l += 4 // Minttl
	return l
}