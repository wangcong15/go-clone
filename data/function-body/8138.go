{
	var out []byte
	for i, s := range txt {
		if i > 0 {
			out = append(out, ` "`...)
		} else {
			out = append(out, '"')
		}
		bs := []byte(s)
		for j := 0; j < len(bs); {
			b, n := nextByte(bs, j)
			if n == 0 {
				break
			}
			out = appendTXTStringByte(out, b)
			j += n
		}
		out = append(out, '"')
	}
	return string(out)
}