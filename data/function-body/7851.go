{
	dnLen := size % 70 // artificially limit size so there's less to intrepret if a failure occurs
	var dn []byte
	done := false
	for i := 0; i < dnLen && !done; {
		max := dnLen - i
		if max > 63 {
			max = 63
		}
		lLen := max
		if lLen != 0 {
			lLen = int(r.Int31()) % max
		}
		done = lLen == 0
		if done {
			continue
		}
		l := make([]byte, lLen+1)
		l[0] = byte(lLen)
		for j := 0; j < lLen; j++ {
			l[j+1] = byte(rand.Int31())
		}
		dn = append(dn, l...)
		i += 1 + lLen
	}
	return append(dn, 0)
}