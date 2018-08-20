{
	var sid *windows.SID
	err := windows.AllocateAndInitializeSid(&windows.SECURITY_NT_AUTHORITY,
		1, subAuth0, 0, 0, 0, 0, 0, 0, 0, &sid)
	if err != nil {
		return nil, err
	}
	return sid, nil
}