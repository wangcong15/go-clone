{
	return inout | (param_len&_IOC_PARAM_MASK)<<16 | uintptr(group)<<8 | ioctl_num
}