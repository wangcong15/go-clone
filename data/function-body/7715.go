{
	b := make([]byte, 4)
	b[0] = byte(e.Expire >> 24)
	b[1] = byte(e.Expire >> 16)
	b[2] = byte(e.Expire >> 8)
	b[3] = byte(e.Expire)
	return b, nil
}