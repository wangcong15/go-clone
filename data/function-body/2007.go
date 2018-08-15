{
	var buf [512]byte
	var f [5][]byte

	n, err := await(buf[:])

	if err != nil || w == nil {
		return
	}

	nf := 0
	p := 0
	for i := 0; i < n && nf < len(f)-1; i++ {
		if buf[i] == ' ' {
			f[nf] = buf[p:i]
			p = i + 1
			nf++
		}
	}
	f[nf] = buf[p:]
	nf++

	if nf != len(f) {
		return syscall.ErrorString("invalid wait message")
	}
	w.Pid = int(atoi(f[0]))
	w.Time[0] = uint32(atoi(f[1]))
	w.Time[1] = uint32(atoi(f[2]))
	w.Time[2] = uint32(atoi(f[3]))
	w.Msg = cstring(f[4])
	if w.Msg == "''" {
		// await() returns '' for no error
		w.Msg = ""
	}
	return
}