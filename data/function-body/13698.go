{
	if len(dest) > idx {
		return unsafe.Pointer(&dest[idx])
	} else {
		return unsafe.Pointer(_zero)
	}
}