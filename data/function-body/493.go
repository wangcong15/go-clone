{
	if runtime.GOOS == "windows" && runtime.GOARCH == "386" {
		return "windows", nil
	} else {
		var arch string
		switch runtime.GOARCH {
		case "386":
			arch = "x86"
		case "amd64":
			arch = "x86_64"
		default:
			return "", fmt.Errorf("ndkHostTag(): Unsupported GOARCH %v", runtime.GOARCH)
		}
		return runtime.GOOS + "-" + arch, nil
	}
}