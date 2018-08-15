{
	if runtime.GOOS == "windows" {
		return missingAndroidHomeWin
	} else if runtime.GOOS == "darwin" {
		return missingAndroidHomeMac
	}
	return missingAndroidHomeLinux
}