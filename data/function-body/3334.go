{
	r0, _, _ := RawSyscall(SYS_GETPGRP, 0, 0, 0)
	pgrp = int(r0)
	return
}