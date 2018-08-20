{
	var m uint32
	if mask&sysFSACCESS != 0 {
		m |= syscall.FILE_NOTIFY_CHANGE_LAST_ACCESS
	}
	if mask&sysFSMODIFY != 0 {
		m |= syscall.FILE_NOTIFY_CHANGE_LAST_WRITE
	}
	if mask&sysFSATTRIB != 0 {
		m |= syscall.FILE_NOTIFY_CHANGE_ATTRIBUTES
	}
	if mask&(sysFSMOVE|sysFSCREATE|sysFSDELETE) != 0 {
		m |= syscall.FILE_NOTIFY_CHANGE_FILE_NAME | syscall.FILE_NOTIFY_CHANGE_DIR_NAME
	}
	return m
}