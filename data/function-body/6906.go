{
	return k.setValue(name, DWORD, (*[4]byte)(unsafe.Pointer(&value))[:])
}