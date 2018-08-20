{
	kq, err = unix.Kqueue()
	if kq == -1 {
		return kq, err
	}
	return kq, nil
}