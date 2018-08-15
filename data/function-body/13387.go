{
	errCh := make(chan error, 1)
	return s.waitForSendErr(hdr, body, errCh)
}