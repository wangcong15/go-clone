{
	if raceenabled {
		raceReleaseMerge(unsafe.Pointer(&ioSync))
	}
	var done uint32
	e := WriteFile(fd, p, &done, nil)
	if e != nil {
		return 0, e
	}
	if raceenabled && done > 0 {
		raceReadRange(unsafe.Pointer(&p[0]), int(done))
	}
	return int(done), nil
}