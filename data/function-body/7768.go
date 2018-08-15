{
	off = off0
	var s string
	for off < len(msg) && err == nil {
		s, off, err = unpackTxtString(msg, off)
		if err == nil {
			ss = append(ss, s)
		}
	}
	return
}