{
	h := (*Cmsghdr)(unsafe.Pointer(&b[0]))
	if h.Len < SizeofCmsghdr || uint64(h.Len) > uint64(len(b)) {
		return nil, nil, EINVAL
	}
	return h, b[cmsgAlignOf(SizeofCmsghdr):h.Len], nil
}