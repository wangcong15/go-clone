{
	buf := make([]byte, 2048)
	attrs, err := getAttrList(".", attrList{CommonAttr: attrCmnFullpath}, buf, 0)
	if err == nil && len(attrs) == 1 && len(attrs[0]) >= 2 {
		wd := string(attrs[0])
		// Sanity check that it's an absolute path and ends
		// in a null byte, which we then strip.
		if wd[0] == '/' && wd[len(wd)-1] == 0 {
			return wd[:len(wd)-1], nil
		}
	}
	// If pkg/os/getwd.go gets ENOTSUP, it will fall back to the
	// slow algorithm.
	return "", ENOTSUP
}