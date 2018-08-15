{
	s := make([]byte, 0, 64)
	off1 := 0
	lenmsg := len(msg)
	maxLen := maxDomainNameWireOctets
	ptr := 0 // number of pointers followed
Loop:
	for {
		if off >= lenmsg {
			return "", lenmsg, ErrBuf
		}
		c := int(msg[off])
		off++
		switch c & 0xC0 {
		case 0x00:
			if c == 0x00 {
				// end of name
				break Loop
			}
			// literal string
			if off+c > lenmsg {
				return "", lenmsg, ErrBuf
			}
			for j := off; j < off+c; j++ {
				switch b := msg[j]; b {
				case '.', '(', ')', ';', ' ', '@':
					fallthrough
				case '"', '\\':
					s = append(s, '\\', b)
					// presentation-format \X escapes add an extra byte
					maxLen += 1
				default:
					if b < 32 || b >= 127 { // unprintable, use \DDD
						var buf [3]byte
						bufs := strconv.AppendInt(buf[:0], int64(b), 10)
						s = append(s, '\\')
						for i := 0; i < 3-len(bufs); i++ {
							s = append(s, '0')
						}
						for _, r := range bufs {
							s = append(s, r)
						}
						// presentation-format \DDD escapes add 3 extra bytes
						maxLen += 3
					} else {
						s = append(s, b)
					}
				}
			}
			s = append(s, '.')
			off += c
		case 0xC0:
			// pointer to somewhere else in msg.
			// remember location after first ptr,
			// since that's how many bytes we consumed.
			// also, don't follow too many pointers --
			// maybe there's a loop.
			if off >= lenmsg {
				return "", lenmsg, ErrBuf
			}
			c1 := msg[off]
			off++
			if ptr == 0 {
				off1 = off
			}
			if ptr++; ptr > 10 {
				return "", lenmsg, &Error{err: "too many compression pointers"}
			}
			// pointer should guarantee that it advances and points forwards at least
			// but the condition on previous three lines guarantees that it's
			// at least loop-free
			off = (c^0xC0)<<8 | int(c1)
		default:
			// 0x80 and 0x40 are reserved
			return "", lenmsg, ErrRdata
		}
	}
	if ptr == 0 {
		off1 = off
	}
	if len(s) == 0 {
		s = []byte(".")
	} else if len(s) >= maxLen {
		// error if the name is too long, but don't throw it away
		return string(s), lenmsg, ErrLongDomain
	}
	return string(s), off1, nil
}