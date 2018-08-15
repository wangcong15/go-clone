{
	var buf [3]byte
	bufs := strconv.AppendInt(buf[:0], int64(b), 10)
	s = append(s, '\\')
	for i := 0; i < 3-len(bufs); i++ {
		s = append(s, '0')
	}
	for _, r := range bufs {
		s = append(s, r)
	}
	return s
}