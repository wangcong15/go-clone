{
	if offset+1 > len(msg) {
		return "", offset, &Error{err: "overflow unpacking txt"}
	}
	l := int(msg[offset])
	if offset+l+1 > len(msg) {
		return "", offset, &Error{err: "overflow unpacking txt"}
	}
	s := make([]byte, 0, l)
	for _, b := range msg[offset+1 : offset+1+l] {
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
	offset += 1 + l
	return string(s), offset, nil
}