{
	b := make([]uint16, 300)
	n, e := GetCurrentDirectory(uint32(len(b)), &b[0])
	if e != nil {
		return "", e
	}
	return string(utf16.Decode(b[0:n])), nil
}