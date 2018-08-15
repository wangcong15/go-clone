{
	defer C.free(buf.ptr)

	gorefs := make([]int64, buf.len/8)
	err := binary.Read(bytes.NewBuffer(C.GoBytes(buf.ptr, C.int(buf.len))), binary.LittleEndian, gorefs)
	if err != nil {
		panic(err)
	}

	rvs := []reflect.Value{}
	for _, i := range gorefs {
		rv := matchaGoGet(C.GoRef(i))
		rvs = append(rvs, rv)
	}
	return rvs
}