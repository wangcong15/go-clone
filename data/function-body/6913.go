{
	return regDeleteValue(syscall.Handle(k), syscall.StringToUTF16Ptr(name))
}