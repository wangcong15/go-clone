{
	runtime.LockOSThread()

	tid := windows.GetCurrentThreadId()

	s, err := newService(name, handler)
	if err != nil {
		return err
	}

	ctlHandler := func(ctl uint32, evtype uint32, evdata uintptr, context uintptr) uintptr {
		e := ctlEvent{cmd: Cmd(ctl), eventType: evtype, eventData: evdata}
		// We assume that this callback function is running on
		// the same thread as Run. Nowhere in MS documentation
		// I could find statement to guarantee that. So putting
		// check here to verify, otherwise things will go bad
		// quickly, if ignored.
		i := windows.GetCurrentThreadId()
		if i != tid {
			e.errno = sysErrNewThreadInCallback
		}
		s.c <- e
		// Always return NO_ERROR (0) for now.
		return 0
	}

	var svcmain uintptr
	getServiceMain(&svcmain)
	t := []windows.SERVICE_TABLE_ENTRY{
		{syscall.StringToUTF16Ptr(s.name), svcmain},
		{nil, 0},
	}

	goWaitsH = uintptr(s.goWaits.h)
	cWaitsH = uintptr(s.cWaits.h)
	sName = t[0].ServiceName
	ctlHandlerExProc, err = newCallback(ctlHandler)
	if err != nil {
		return err
	}

	go s.run()

	err = windows.StartServiceCtrlDispatcher(&t[0])
	if err != nil {
		return err
	}
	return nil
}