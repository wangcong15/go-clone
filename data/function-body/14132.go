{
	ptr, n, err := to.sockaddr()
	if err != nil {
		return err
	}
	return sendto(fd, p, flags, ptr, n)
}