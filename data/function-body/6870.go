{
	return regDeleteKey(syscall.Handle(k), syscall.StringToUTF16Ptr(path))
}