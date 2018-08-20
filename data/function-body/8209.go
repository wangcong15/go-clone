{
	file, err := conn.File()
	if err != nil {
		return nil, err
	}
	defer file.Close()
	return syscall.Getsockname(int(file.Fd()))
}