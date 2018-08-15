{
	lenByteOffset := offset
	if offset >= len(msg) || len(s) > len(tmp) {
		return offset, ErrBuf
	}
	offset++
	bs := tmp[:len(s)]
	copy(bs, s)
	for i := 0; i < len(bs); i++ {
		if len(msg) <= offset {
			return offset, ErrBuf
		}
		if bs[i] == '\\' {
			i++
			if i == len(bs) {
				break
			}
			// check for \DDD
			if i+2 < len(bs) && isDigit(bs[i]) && isDigit(bs[i+1]) && isDigit(bs[i+2]) {
				msg[offset] = dddToByte(bs[i:])
				i += 2
			} else {
				msg[offset] = bs[i]
			}
		} else {
			msg[offset] = bs[i]
		}
		offset++
	}
	l := offset - lenByteOffset - 1
	if l > 255 {
		return offset, &Error{err: "string exceeded 255 bytes in txt"}
	}
	msg[lenByteOffset] = byte(l)
	return offset, nil
}