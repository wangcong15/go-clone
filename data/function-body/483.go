{
	path, err := AndroidSDKPath(f)
	if err != nil {
		return "", err
	}

	path = filepath.Join(path, "ndk-bundle")
	if !IsDir(f, path) {
		return "", fmt.Errorf(missingNDK)
	}
	return path, nil
}