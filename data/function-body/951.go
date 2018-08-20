{
	if s == nil {
		return "{}"
	}
	return fmt.Sprintf("{Color:%v}", s.BackgroundColor)
}