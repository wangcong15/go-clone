{
	// The tv passed to gettimeofday must be non-nil
	// but is otherwise unused.  The answers come back
	// in the two registers.
	sec, usec, err := gettimeofday(tv)
	tv.Sec = sec
	tv.Usec = usec
	return err
}