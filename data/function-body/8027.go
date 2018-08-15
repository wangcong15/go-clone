{
	s := new(scan)
	s.src = bufio.NewReader(r)
	s.position.Line = 1
	return s
}