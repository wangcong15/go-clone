{
	// The peek requests are machine-size oriented, so we wrap it
	// to retrieve arbitrary-length data.

	// The ptrace syscall differs from glibc's ptrace.
	// Peeks returns the word in *data, not as the return value.

	var buf [sizeofPtr]byte

	// Leading edge.  PEEKTEXT/PEEKDATA don't require aligned
	// access (PEEKUSER warns that it might), but if we don't
	// align our reads, we might straddle an unmapped page
	// boundary and not get the bytes leading up to the page
	// boundary.
	n := 0
	if addr%sizeofPtr != 0 {
		err = ptrace(req, pid, addr-addr%sizeofPtr, uintptr(unsafe.Pointer(&buf[0])))
		if err != nil {
			return 0, err
		}
		n += copy(out, buf[addr%sizeofPtr:])
		out = out[n:]
	}

	// Remainder.
	for len(out) > 0 {
		// We use an internal buffer to guarantee alignment.
		// It's not documented if this is necessary, but we're paranoid.
		err = ptrace(req, pid, addr+uintptr(n), uintptr(unsafe.Pointer(&buf[0])))
		if err != nil {
			return n, err
		}
		copied := copy(out, buf[0:])
		n += copied
		out = out[copied:]
	}

	return n, nil
}