{
	return k.setValue(name, QWORD, (*[8]byte)(unsafe.Pointer(&value))[:])
}