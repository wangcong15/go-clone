{
	var termio unix.Termio
	err := unix.IoctlSetTermio(int(fd), unix.TCGETA, &termio)
	return err == nil
}