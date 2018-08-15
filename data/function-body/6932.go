{
	interSid, err := allocSid(windows.SECURITY_INTERACTIVE_RID)
	if err != nil {
		return false, err
	}
	defer windows.FreeSid(interSid)

	serviceSid, err := allocSid(windows.SECURITY_SERVICE_RID)
	if err != nil {
		return false, err
	}
	defer windows.FreeSid(serviceSid)

	t, err := windows.OpenCurrentProcessToken()
	if err != nil {
		return false, err
	}
	defer t.Close()

	gs, err := t.GetTokenGroups()
	if err != nil {
		return false, err
	}
	p := unsafe.Pointer(&gs.Groups[0])
	groups := (*[2 << 20]windows.SIDAndAttributes)(p)[:gs.GroupCount]
	for _, g := range groups {
		if windows.EqualSid(g.Sid, interSid) {
			return true, nil
		}
		if windows.EqualSid(g.Sid, serviceSid) {
			return false, nil
		}
	}
	return false, nil
}