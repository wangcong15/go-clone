{
	// The tv passed to gettimeofday must be non-nil
	// but is otherwise unused.  The answers come back
	// in the two registers.
	sec, usec, err := gettimeofday(tv)
	tv.Sec = int32(sec)
	tv.Usec = int32(usec)
	return err
}