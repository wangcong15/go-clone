{
	s = "use tcp keep-alive"
	if e.Length == 0 {
		s += ", timeout omitted"
	} else {
		s += fmt.Sprintf(", timeout %dms", e.Timeout*100)
	}
	return
}