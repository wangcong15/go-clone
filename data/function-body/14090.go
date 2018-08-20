{
	var buf [MaxHostNameLen]byte
	n, err := gethostname(buf[:])
	if n != 0 {
		return "", err
	}
	n = clen(buf[:])
	if n < 1 {
		return "", EFAULT
	}
	return string(buf[:n]), nil
}