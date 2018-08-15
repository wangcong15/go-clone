{
	ss := []*uint16{syscall.StringToUTF16Ptr(msg)}
	return windows.ReportEvent(l.Handle, etype, 0, eid, 0, 1, 0, &ss[0], nil)
}