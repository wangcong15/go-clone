{
	data, typ, err2 := k.getValue(name, make([]byte, 8))
	if err2 != nil {
		return 0, typ, err2
	}
	switch typ {
	case DWORD:
		if len(data) != 4 {
			return 0, typ, errors.New("DWORD value is not 4 bytes long")
		}
		return uint64(*(*uint32)(unsafe.Pointer(&data[0]))), DWORD, nil
	case QWORD:
		if len(data) != 8 {
			return 0, typ, errors.New("QWORD value is not 8 bytes long")
		}
		return uint64(*(*uint64)(unsafe.Pointer(&data[0]))), QWORD, nil
	default:
		return 0, typ, ErrUnexpectedType
	}
}