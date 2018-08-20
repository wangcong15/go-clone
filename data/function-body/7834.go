{
	var nsec []uint16
	length, window, lastwindow := 0, 0, -1
	for off < len(msg) {
		if off+2 > len(msg) {
			return nsec, len(msg), &Error{err: "overflow unpacking nsecx"}
		}
		window = int(msg[off])
		length = int(msg[off+1])
		off += 2
		if window <= lastwindow {
			// RFC 4034: Blocks are present in the NSEC RR RDATA in
			// increasing numerical order.
			return nsec, len(msg), &Error{err: "out of order NSEC block"}
		}
		if length == 0 {
			// RFC 4034: Blocks with no types present MUST NOT be included.
			return nsec, len(msg), &Error{err: "empty NSEC block"}
		}
		if length > 32 {
			return nsec, len(msg), &Error{err: "NSEC block too long"}
		}
		if off+length > len(msg) {
			return nsec, len(msg), &Error{err: "overflowing NSEC block"}
		}

		// Walk the bytes in the window and extract the type bits
		for j := 0; j < length; j++ {
			b := msg[off+j]
			// Check the bits one by one, and set the type
			if b&0x80 == 0x80 {
				nsec = append(nsec, uint16(window*256+j*8+0))
			}
			if b&0x40 == 0x40 {
				nsec = append(nsec, uint16(window*256+j*8+1))
			}
			if b&0x20 == 0x20 {
				nsec = append(nsec, uint16(window*256+j*8+2))
			}
			if b&0x10 == 0x10 {
				nsec = append(nsec, uint16(window*256+j*8+3))
			}
			if b&0x8 == 0x8 {
				nsec = append(nsec, uint16(window*256+j*8+4))
			}
			if b&0x4 == 0x4 {
				nsec = append(nsec, uint16(window*256+j*8+5))
			}
			if b&0x2 == 0x2 {
				nsec = append(nsec, uint16(window*256+j*8+6))
			}
			if b&0x1 == 0x1 {
				nsec = append(nsec, uint16(window*256+j*8+7))
			}
		}
		off += length
		lastwindow = window
	}
	return nsec, off, nil
}