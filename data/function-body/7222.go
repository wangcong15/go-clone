{
	return regexp.MustCompile(`^(\d+)(\.\d+)`).ReplaceAllString(d.String(), "$1")
}