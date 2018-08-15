{
	// see also: http://src.illumos.org/source/xref/illumos-gate/usr/src/lib/libast/common/uwin/getpass.c
	val, err := unix.IoctlGetTermios(fd, unix.TCGETS)
	if err != nil {
		return nil, err
	}
	oldState := *val

	newState := oldState
	newState.Lflag &^= syscall.ECHO
	newState.Lflag |= syscall.ICANON | syscall.ISIG
	newState.Iflag |= syscall.ICRNL
	err = unix.IoctlSetTermios(fd, unix.TCSETS, &newState)
	if err != nil {
		return nil, err
	}

	defer unix.IoctlSetTermios(fd, unix.TCSETS, &oldState)

	var buf [16]byte
	var ret []byte
	for {
		n, err := syscall.Read(fd, buf[:])
		if err != nil {
			return nil, err
		}
		if n == 0 {
			if len(ret) == 0 {
				return nil, io.EOF
			}
			break
		}
		if buf[n-1] == '\n' {
			n--
		}
		ret = append(ret, buf[:n]...)
		if n < len(buf) {
			break
		}
	}

	return ret, nil
}