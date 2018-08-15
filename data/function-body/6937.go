{
	s.goWaits.Wait()
	s.h = windows.Handle(ssHandle)
	argv := (*[100]*int16)(unsafe.Pointer(sArgv))[:sArgc]
	args := make([]string, len(argv))
	for i, a := range argv {
		args[i] = syscall.UTF16ToString((*[1 << 20]uint16)(unsafe.Pointer(a))[:])
	}

	cmdsToHandler := make(chan ChangeRequest)
	changesFromHandler := make(chan Status)
	exitFromHandler := make(chan exitCode)

	go func() {
		ss, errno := s.handler.Execute(args, cmdsToHandler, changesFromHandler)
		exitFromHandler <- exitCode{ss, errno}
	}()

	status := Status{State: Stopped}
	ec := exitCode{isSvcSpecific: true, errno: 0}
	var outch chan ChangeRequest
	inch := s.c
	var cmd Cmd
	var evtype uint32
	var evdata uintptr
loop:
	for {
		select {
		case r := <-inch:
			if r.errno != 0 {
				ec.errno = r.errno
				break loop
			}
			inch = nil
			outch = cmdsToHandler
			cmd = r.cmd
			evtype = r.eventType
			evdata = r.eventData
		case outch <- ChangeRequest{cmd, evtype, evdata, status}:
			inch = s.c
			outch = nil
		case c := <-changesFromHandler:
			err := s.updateStatus(&c, &ec)
			if err != nil {
				// best suitable error number
				ec.errno = sysErrSetServiceStatusFailed
				if err2, ok := err.(syscall.Errno); ok {
					ec.errno = uint32(err2)
				}
				break loop
			}
			status = c
		case ec = <-exitFromHandler:
			break loop
		}
	}

	s.updateStatus(&Status{State: Stopped}, &ec)
	s.cWaits.Set()
}