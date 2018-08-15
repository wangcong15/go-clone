{
	return fmt.Sprintf("%s[%d:%d]: %s", e.Type, e.Pos(), e.End(), e.Msg)
}