{
	if len(p) != 2 {
		return syscall.ErrorString("bad arg in system call")
	}
	var pp [2]int32
	err = pipe(&pp)
	p[0] = int(pp[0])
	p[1] = int(pp[1])
	return
}