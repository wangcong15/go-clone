{
	var ts *Timespec
	if timeout >= 0 {
		ts = new(Timespec)
		*ts = NsecToTimespec(int64(timeout) * 1e6)
	}
	if len(fds) == 0 {
		return ppoll(nil, 0, ts, nil)
	}
	return ppoll(&fds[0], len(fds), ts, nil)
}