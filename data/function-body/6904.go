{
	data, typ, err2 := k.getValue(name, make([]byte, 64))
	if err2 != nil {
		return nil, typ, err2
	}
	if typ != BINARY {
		return nil, typ, ErrUnexpectedType
	}
	return data, typ, nil
}