{
	s := rr.Hdr.String()
	s += strconv.Itoa(int(rr.Hash)) +
		" " + strconv.Itoa(int(rr.Flags)) +
		" " + strconv.Itoa(int(rr.Iterations)) +
		" " + saltToString(rr.Salt)
	return s
}