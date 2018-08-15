{
	l := rr.Hdr.len()
	l += 2 // Preference
	l += len(rr.Map822) + 1
	l += len(rr.Mapx400) + 1
	return l
}