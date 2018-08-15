{
	defer C.free(buf.ptr)

	fgnRef := make([]int64, buf.len/8)
	err := binary.Read(bytes.NewBuffer(C.GoBytes(buf.ptr, C.int(buf.len))), binary.LittleEndian, fgnRef)
	if err != nil {
		panic(err)
	}

	rvs := []*Value{}
	for _, i := range fgnRef {
		rv := newValue(C.FgnRef(i))
		rvs = append(rvs, rv)
	}
	return rvs
}