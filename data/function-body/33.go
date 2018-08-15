{
	s := fmt.Sprintf(format, a...)
	return fmt.Sprintf("echo \"%s\"\n", s)
}