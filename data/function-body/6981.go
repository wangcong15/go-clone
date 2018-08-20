{
	if len(s) == 0 {
		return nil
	}
	return syscall.StringToUTF16Ptr(s)
}