{
	v, err := syscall.UTF16FromString(value)
	if err != nil {
		return err
	}
	buf := (*[1 << 29]byte)(unsafe.Pointer(&v[0]))[:len(v)*2]
	return k.setValue(name, valtype, buf)
}