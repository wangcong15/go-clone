{
	var _p0 *uint16
	_p0, status = syscall.UTF16PtrFromString(name)
	if status != nil {
		return
	}
	return _DnsQuery(_p0, qtype, options, extra, qrs, pr)
}