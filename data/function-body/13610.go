{
	buf, err := SysctlRaw(name, args...)
	if err != nil {
		return "", err
	}
	n := len(buf)

	// Throw away terminating NUL.
	if n > 0 && buf[n-1] == '\x00' {
		n--
	}
	return string(buf[0:n]), nil
}