{
	// bindBootClasspath := "" // KD: command parameter
	// if bindBootClasspath != "" {
	// 	return bindBootClasspath, nil
	// }
	apiPath, err := AndroidPlatformPath(f)
	if err != nil {
		return "", err
	}
	return filepath.Join(apiPath, "android.jar"), nil
}