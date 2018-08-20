{
	if off+1 > len(msg) {
		return "", off, &Error{err: "overflow unpacking txt"}
	}
	l := int(msg[off])
	if off+l+1 > len(msg) {
		return "", off, &Error{err: "overflow unpacking txt"}
	}
	s := make([]byte, 0, l)
	for _, b := range msg[off+1 : off+1+l] {
		switch b {
		case '"', '\\':
			s = append(s, '\\', b)
		default:
			if b < 32 || b > 127 { // unprintable
				var buf [3]byte
				bufs := strconv.AppendInt(buf[:0], int64(b), 10)
				s = append(s, '\\')
				for i := 0; i < 3-len(bufs); i++ {
					s = append(s, '0')
				}
				for _, r := range bufs {
					s = append(s, r)
				}
			} else {
				s = append(s, b)
			}
		}
	}
	off += 1 + l
	return string(s), off, nil
}