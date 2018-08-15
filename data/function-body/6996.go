{
	var t windows.SERVICE_STATUS
	err := windows.QueryServiceStatus(s.Handle, &t)
	if err != nil {
		return svc.Status{}, err
	}
	return svc.Status{
		State:   svc.State(t.CurrentState),
		Accepts: svc.Accepted(t.ControlsAccepted),
	}, nil
}