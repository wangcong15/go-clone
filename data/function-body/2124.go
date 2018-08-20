{
	if m.Header.Level != SOL_SOCKET {
		return nil, EINVAL
	}
	if m.Header.Type != SCM_RIGHTS {
		return nil, EINVAL
	}
	fds := make([]int, len(m.Data)>>2)
	for i, j := 0, 0; i < len(m.Data); i += 4 {
		fds[j] = int(*(*int32)(unsafe.Pointer(&m.Data[i])))
		j++
	}
	return fds, nil
}