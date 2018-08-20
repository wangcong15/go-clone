{
	// see: http://src.illumos.org/source/xref/illumos-gate/usr/src/lib/libbc/libc/gen/common/isatty.c
	var termio unix.Termio
	err := unix.IoctlSetTermio(fd, unix.TCGETA, &termio)
	return err == nil
}