{
	k := syscall.MustLoadDLL("kernel32.dll")
	cSetEvent = k.MustFindProc("SetEvent").Addr()
	cWaitForSingleObject = k.MustFindProc("WaitForSingleObject").Addr()
	a := syscall.MustLoadDLL("advapi32.dll")
	cRegisterServiceCtrlHandlerExW = a.MustFindProc("RegisterServiceCtrlHandlerExW").Addr()
}