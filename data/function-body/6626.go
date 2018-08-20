{
	err := LoadConnectEx()
	if err != nil {
		return errorspkg.New("failed to find ConnectEx: " + err.Error())
	}
	ptr, n, err := sa.sockaddr()
	if err != nil {
		return err
	}
	return connectEx(fd, ptr, n, sendBuf, sendDataLen, bytesSent, overlapped)
}