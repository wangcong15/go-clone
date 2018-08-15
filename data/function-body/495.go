{
	if runtime.GOOS == "windows" {
		return missingJavacWin
	} else if runtime.GOOS == "darwin" {
		return missingJavacMac
	}
	return missingJavacLinux
}