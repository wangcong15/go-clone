{
	datalen := len(fds) * 4
	b := make([]byte, CmsgSpace(datalen))
	h := (*Cmsghdr)(unsafe.Pointer(&b[0]))
	h.Level = SOL_SOCKET
	h.Type = SCM_RIGHTS
	h.SetLen(CmsgLen(datalen))
	data := cmsgData(h)
	for _, fd := range fds {
		*(*int32)(data) = int32(fd)
		data = unsafe.Pointer(uintptr(data) + 4)
	}
	return b
}