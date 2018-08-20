{
	if s.h == 0 {
		return errors.New("updateStatus with no service status handle")
	}
	var t windows.SERVICE_STATUS
	t.ServiceType = windows.SERVICE_WIN32_OWN_PROCESS
	t.CurrentState = uint32(status.State)
	if status.Accepts&AcceptStop != 0 {
		t.ControlsAccepted |= windows.SERVICE_ACCEPT_STOP
	}
	if status.Accepts&AcceptShutdown != 0 {
		t.ControlsAccepted |= windows.SERVICE_ACCEPT_SHUTDOWN
	}
	if status.Accepts&AcceptPauseAndContinue != 0 {
		t.ControlsAccepted |= windows.SERVICE_ACCEPT_PAUSE_CONTINUE
	}
	if status.Accepts&AcceptParamChange != 0 {
		t.ControlsAccepted |= windows.SERVICE_ACCEPT_PARAMCHANGE
	}
	if status.Accepts&AcceptNetBindChange != 0 {
		t.ControlsAccepted |= windows.SERVICE_ACCEPT_NETBINDCHANGE
	}
	if status.Accepts&AcceptHardwareProfileChange != 0 {
		t.ControlsAccepted |= windows.SERVICE_ACCEPT_HARDWAREPROFILECHANGE
	}
	if status.Accepts&AcceptPowerEvent != 0 {
		t.ControlsAccepted |= windows.SERVICE_ACCEPT_POWEREVENT
	}
	if status.Accepts&AcceptSessionChange != 0 {
		t.ControlsAccepted |= windows.SERVICE_ACCEPT_SESSIONCHANGE
	}
	if ec.errno == 0 {
		t.Win32ExitCode = windows.NO_ERROR
		t.ServiceSpecificExitCode = windows.NO_ERROR
	} else if ec.isSvcSpecific {
		t.Win32ExitCode = uint32(windows.ERROR_SERVICE_SPECIFIC_ERROR)
		t.ServiceSpecificExitCode = ec.errno
	} else {
		t.Win32ExitCode = ec.errno
		t.ServiceSpecificExitCode = windows.NO_ERROR
	}
	t.CheckPoint = status.CheckPoint
	t.WaitHint = status.WaitHint
	return windows.SetServiceStatus(s.h, &t)
}