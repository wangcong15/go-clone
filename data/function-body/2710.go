{
	var status _C_int
	rpid, err := wait4(int32(pid), &status, options, rusage)
	wpid := int(rpid)
	if wpid == -1 {
		return wpid, err
	}
	if wstatus != nil {
		*wstatus = WaitStatus(status)
	}
	return wpid, nil
}