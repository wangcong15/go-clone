{
	src := []byte(s)
	dst := make([]byte, 0, len(src))
	dst = append(dst, '"')
	for i := 0; i < len(src); {
		if i+1 < len(src) && src[i] == '\\' && src[i+1] == '.' {
			dst = append(dst, src[i:i+2]...)
			i += 2
		} else {
			b, n := nextByte(src, i)
			if n == 0 {
				i++ // dangling back slash
			} else if b == '.' {
				dst = append(dst, b)
			} else {
				if b < ' ' || b > '~' {
					dst = appendByte(dst, b)
				} else {
					dst = append(dst, b)
				}
			}
			i += n
		}
	}
	dst = append(dst, '"')
	return string(dst)
}