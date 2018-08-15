{
	path := GetEnv(f, "ANDROID_HOME")
	if path == "" {
		return "", fmt.Errorf(missingAndroidHomeEnvVar + androidHomeErrorString())
	}

	if !IsDir(f, path) {
		return "", fmt.Errorf(missingAndroidHome + androidHomeErrorString())
	}
	return path, nil
}