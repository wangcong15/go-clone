{
	// As for ptracePeek, we need to align our accesses to deal
	// with the possibility of straddling an invalid page.

	// Leading edge.
	n := 0
	if addr%sizeofPtr != 0 {
		var buf [sizeofPtr]byte
		err = ptrace(peekReq, pid, addr-addr%sizeofPtr, uintptr(unsafe.Pointer(&buf[0])))
		if err != nil {
			return 0, err
		}
		n += copy(buf[addr%sizeofPtr:], data)
		word := *((*uintptr)(unsafe.Pointer(&buf[0])))
		err = ptrace(pokeReq, pid, addr-addr%sizeofPtr, word)
		if err != nil {
			return 0, err
		}
		data = data[n:]
	}

	// Interior.
	for len(data) > sizeofPtr {
		word := *((*uintptr)(unsafe.Pointer(&data[0])))
		err = ptrace(pokeReq, pid, addr+uintptr(n), word)
		if err != nil {
			return n, err
		}
		n += sizeofPtr
		data = data[sizeofPtr:]
	}

	// Trailing edge.
	if len(data) > 0 {
		var buf [sizeofPtr]byte
		err = ptrace(peekReq, pid, addr+uintptr(n), uintptr(unsafe.Pointer(&buf[0])))
		if err != nil {
			return n, err
		}
		copy(buf[0:], data)
		word := *((*uintptr)(unsafe.Pointer(&buf[0])))
		err = ptrace(pokeReq, pid, addr+uintptr(n), word)
		if err != nil {
			return n, err
		}
		n += len(data)
	}

	return n, nil
}