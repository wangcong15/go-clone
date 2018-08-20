{
	file, err := conn.File()
	if err != nil {
		return err
	}
	if err := syscall.SetsockoptInt(int(file.Fd()), syscall.IPPROTO_IP, syscall.IP_PKTINFO, 1); err != nil {
		file.Close()
		return err
	}
	// Calling File() above results in the connection becoming blocking, we must fix that.
	// See https://github.com/miekg/dns/issues/279
	err = syscall.SetNonblock(int(file.Fd()), true)
	if err != nil {
		file.Close()
		return err
	}
	file.Close()
	return nil
}