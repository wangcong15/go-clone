{
	switch action {
	case syscall.FILE_ACTION_ADDED:
		return sysFSCREATE
	case syscall.FILE_ACTION_REMOVED:
		return sysFSDELETE
	case syscall.FILE_ACTION_MODIFIED:
		return sysFSMODIFY
	case syscall.FILE_ACTION_RENAMED_OLD_NAME:
		return sysFSMOVEDFROM
	case syscall.FILE_ACTION_RENAMED_NEW_NAME:
		return sysFSMOVEDTO
	}
	return 0
}