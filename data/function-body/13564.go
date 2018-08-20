{
	return unsafe.Pointer(uintptr(unsafe.Pointer(h)) + uintptr(cmsgAlignOf(SizeofCmsghdr)))
}