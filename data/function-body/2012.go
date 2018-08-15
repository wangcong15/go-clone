{
	nsec := nsec()
	*tv = NsecToTimeval(nsec)
	return nil
}