{
	if len(bitmap) == 0 {
		return off, nil
	}
	var lastwindow, lastlength uint16
	for j := 0; j < len(bitmap); j++ {
		t := bitmap[j]
		window := t / 256
		length := (t-window*256)/8 + 1
		if window > lastwindow && lastlength != 0 { // New window, jump to the new offset
			off += int(lastlength) + 2
			lastlength = 0
		}
		if window < lastwindow || length < lastlength {
			return len(msg), &Error{err: "nsec bits out of order"}
		}
		if off+2+int(length) > len(msg) {
			return len(msg), &Error{err: "overflow packing nsec"}
		}
		// Setting the window #
		msg[off] = byte(window)
		// Setting the octets length
		msg[off+1] = byte(length)
		// Setting the bit value for the type in the right octet
		msg[off+1+int(length)] |= byte(1 << (7 - (t % 8)))
		lastwindow, lastlength = window, length
	}
	off += int(lastlength) + 2
	return off, nil
}