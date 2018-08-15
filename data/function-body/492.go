{
	switch arch {
	case "arm":
		return "armeabi-v7a"
	case "arm64":
		return "arm64-v8a"
	case "386":
		return "x86"
	case "amd64":
		return "x86_64"
	}
	return ""
}