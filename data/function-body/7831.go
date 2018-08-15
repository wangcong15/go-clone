{
	for _, el := range options {
		b, err := el.pack()
		if err != nil || off+3 > len(msg) {
			return len(msg), &Error{err: "overflow packing opt"}
		}
		binary.BigEndian.PutUint16(msg[off:], el.Option())      // Option code
		binary.BigEndian.PutUint16(msg[off+2:], uint16(len(b))) // Length
		off += 4
		if off+len(b) > len(msg) {
			copy(msg[off:], b)
			off = len(msg)
			continue
		}
		// Actual data
		copy(msg[off:off+len(b)], b)
		off += len(b)
	}
	return off, nil
}