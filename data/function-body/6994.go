{
	var p **uint16
	if len(args) > 0 {
		vs := make([]*uint16, len(args))
		for i := range vs {
			vs[i] = syscall.StringToUTF16Ptr(args[i])
		}
		p = &vs[0]
	}
	return windows.StartService(s.Handle, uint32(len(args)), p)
}