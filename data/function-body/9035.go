{
	// We must loop as the string data may change in between the syscalls.
	// We could allocate a large buffer here to reduce the chance that the
	// syscall needs to be called twice; however, this is unnecessary as
	// the performance loss is negligible.
	var buffer []byte
	for {
		// Try to fill the buffer with data
		length, err := KeyctlBuffer(cmd, id, buffer, 0)
		if err != nil {
			return "", err
		}

		// Check if the data was written
		if length <= len(buffer) {
			// Exclude the null terminator
			return string(buffer[:length-1]), nil
		}

		// Make a bigger buffer if needed
		buffer = make([]byte, length)
	}
}