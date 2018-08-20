{
	if len(attrBuf) < 4 {
		return nil, errorspkg.New("attrBuf too small")
	}
	attrList.bitmapCount = attrBitMapCount

	var _p0 *byte
	_p0, err = BytePtrFromString(path)
	if err != nil {
		return nil, err
	}

	_, _, e1 := Syscall6(
		SYS_GETATTRLIST,
		uintptr(unsafe.Pointer(_p0)),
		uintptr(unsafe.Pointer(&attrList)),
		uintptr(unsafe.Pointer(&attrBuf[0])),
		uintptr(len(attrBuf)),
		uintptr(options),
		0,
	)
	if e1 != 0 {
		return nil, e1
	}
	size := *(*uint32)(unsafe.Pointer(&attrBuf[0]))

	// dat is the section of attrBuf that contains valid data,
	// without the 4 byte length header. All attribute offsets
	// are relative to dat.
	dat := attrBuf
	if int(size) < len(attrBuf) {
		dat = dat[:size]
	}
	dat = dat[4:] // remove length prefix

	for i := uint32(0); int(i) < len(dat); {
		header := dat[i:]
		if len(header) < 8 {
			return attrs, errorspkg.New("truncated attribute header")
		}
		datOff := *(*int32)(unsafe.Pointer(&header[0]))
		attrLen := *(*uint32)(unsafe.Pointer(&header[4]))
		if datOff < 0 || uint32(datOff)+attrLen > uint32(len(dat)) {
			return attrs, errorspkg.New("truncated results; attrBuf too small")
		}
		end := uint32(datOff) + attrLen
		attrs = append(attrs, dat[datOff:end])
		i = end
		if r := i % 4; r != 0 {
			i += (4 - r)
		}
	}
	return
}