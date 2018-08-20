{
	if _, _, err := syscall.Syscall6(syscall.SYS_IOCTL, uintptr(fd), ioctlWriteTermios, uintptr(unsafe.Pointer(&state.termios)), 0, 0, 0); err != 0 {
		return err
	}
	return nil
}