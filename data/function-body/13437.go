{
	name := make([]byte, _C_SPECNAMELEN)
	fa := fiodgnameArg{Name: (*byte)(unsafe.Pointer(&name[0])), Len: _C_SPECNAMELEN, Pad_cgo_0: [4]byte{0, 0, 0, 0}}

	err := ioctl(f.Fd(), ioctl_FIODNAME, uintptr(unsafe.Pointer(&fa)))
	if err != nil {
		return "", err
	}

	for i, c := range name {
		if c == 0 {
			s := "/dev/" + string(name[:i])
			return strings.Replace(s, "ptm", "pts", -1), nil
		}
	}
	return "", errors.New("TIOCPTYGNAME string not NUL-terminated")
}