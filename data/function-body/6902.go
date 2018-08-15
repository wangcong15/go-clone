{
	data, typ, err2 := k.getValue(name, make([]byte, 64))
	if err2 != nil {
		return nil, typ, err2
	}
	if typ != MULTI_SZ {
		return nil, typ, ErrUnexpectedType
	}
	if len(data) == 0 {
		return nil, typ, nil
	}
	p := (*[1 << 29]uint16)(unsafe.Pointer(&data[0]))[:len(data)/2]
	if len(p) == 0 {
		return nil, typ, nil
	}
	if p[len(p)-1] == 0 {
		p = p[:len(p)-1] // remove terminating null
	}
	val = make([]string, 0, 5)
	from := 0
	for i, c := range p {
		if c == 0 {
			val = append(val, string(utf16.Decode(p[from:i])))
			from = i + 1
		}
	}
	return val, typ, nil
}