{
	var ws winsize
	err = windowrect(&ws, t.Fd())
	return int(ws.ws_row), int(ws.ws_col), err
}