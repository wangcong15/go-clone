{
	rdLen := size % 300 // artificially limit size so there's less to intrepret if a failure occurs
	var rd []byte
	for i := 0; i < rdLen; {
		max := rdLen - 1
		if max > 255 {
			max = 255
		}
		sLen := max
		if max != 0 {
			sLen = int(r.Int31()) % max
		}
		s := make([]byte, sLen+1)
		s[0] = byte(sLen)
		for j := 0; j < sLen; j++ {
			s[j+1] = byte(rand.Int31())
		}
		rd = append(rd, s...)
		i += 1 + sLen
	}
	return rd
}