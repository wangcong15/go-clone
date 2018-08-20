{
	var cstr C.CGoBuffer
	if len(v) == 0 {
		cstr = C.CGoBuffer{}
	} else {
		buf := new(bytes.Buffer)
		for _, i := range v {
			goref := matchaGoTrack(i)
			err := binary.Write(buf, binary.LittleEndian, goref)
			if err != nil {
				fmt.Println("binary.Write failed:", err)
			}
		}
		cstr = C.CGoBuffer{
			ptr: C.CBytes(buf.Bytes()),
			len: C.int64_t(len(buf.Bytes())),
		}
	}
	return cstr
}