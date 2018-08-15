{
	var s *uint16
	e := ConvertSidToStringSid(sid, &s)
	if e != nil {
		return "", e
	}
	defer LocalFree((Handle)(unsafe.Pointer(s)))
	return UTF16ToString((*[256]uint16)(unsafe.Pointer(s))[:]), nil
}