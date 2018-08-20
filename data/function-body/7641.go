{
	var buf []byte
	i := big.NewInt(int64(_E)).Bytes()
	if len(i) < 256 {
		buf = make([]byte, 1, 1+len(i))
		buf[0] = uint8(len(i))
	} else {
		buf = make([]byte, 3, 3+len(i))
		buf[0] = 0
		buf[1] = uint8(len(i) >> 8)
		buf[2] = uint8(len(i))
	}
	buf = append(buf, i...)
	return buf
}