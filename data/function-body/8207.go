{
	file, err := conn.File()
	if err != nil {
		return err
	}
	if err := syscall.SetsockoptInt(int(file.Fd()), syscall.IPPROTO_IPV6, syscall.IPV6_RECVPKTINFO, 1); err != nil {
		file.Close()
		return err
	}
	err = syscall.SetNonblock(int(file.Fd()), true)
	if err != nil {
		file.Close()
		return err
	}
	file.Close()
	return nil
}