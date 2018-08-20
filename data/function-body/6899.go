{
	data, typ, err2 := k.getValue(name, make([]byte, 64))
	if err2 != nil {
		return "", typ, err2
	}
	switch typ {
	case SZ, EXPAND_SZ:
	default:
		return "", typ, ErrUnexpectedType
	}
	if len(data) == 0 {
		return "", typ, nil
	}
	u := (*[1 << 29]uint16)(unsafe.Pointer(&data[0]))[:]
	return syscall.UTF16ToString(u), typ, nil
}