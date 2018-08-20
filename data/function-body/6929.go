{
	return **(**uintptr)(add(unsafe.Pointer(&f), ptrSize))
}