{
	var done uint32
	e := ReadFile(fd, p, &done, nil)
	if e != nil {
		if e == ERROR_BROKEN_PIPE {
			// NOTE(brainman): work around ERROR_BROKEN_PIPE is returned on reading EOF from stdin
			return 0, nil
		}
		return 0, e
	}
	if raceenabled {
		if done > 0 {
			raceWriteRange(unsafe.Pointer(&p[0]), int(done))
		}
		raceAcquire(unsafe.Pointer(&ioSync))
	}
	return int(done), nil
}