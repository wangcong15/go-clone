{
	n, err := unix.Kevent(kq, nil, events, timeout)
	if err != nil {
		return nil, err
	}
	return events[0:n], nil
}