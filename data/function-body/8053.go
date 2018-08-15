{
	conn.SetReadDeadline(time.Now().Add(timeout))
	l := make([]byte, 2)
	n, err := conn.Read(l)
	if err != nil || n != 2 {
		if err != nil {
			return nil, err
		}
		return nil, ErrShortRead
	}
	length := binary.BigEndian.Uint16(l)
	if length == 0 {
		return nil, ErrShortRead
	}
	m := make([]byte, int(length))
	n, err = conn.Read(m[:int(length)])
	if err != nil || n == 0 {
		if err != nil {
			return nil, err
		}
		return nil, ErrShortRead
	}
	i := n
	for i < int(length) {
		j, err := conn.Read(m[i:int(length)])
		if err != nil {
			return nil, err
		}
		i += j
	}
	n = i
	m = m[:n]
	return m, nil
}