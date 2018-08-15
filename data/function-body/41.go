{
	switch s {
	case "file":
		return FileComponent
	case "dir":
		return DirComponent
	case "base":
		return BaseComponent
	default:
		return UnknownComponent
	}
}