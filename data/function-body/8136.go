{
	src := []byte(s)
	dst := make([]byte, 0, len(src))
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
				dst = appendDomainNameByte(dst, b)
			}
			i += n
		}
	}
	return string(dst)
}