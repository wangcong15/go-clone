{
	d := windows.SERVICE_DESCRIPTION{toPtr(desc)}
	return windows.ChangeServiceConfig2(handle,
		windows.SERVICE_CONFIG_DESCRIPTION, (*byte)(unsafe.Pointer(&d)))
}