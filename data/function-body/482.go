{
	androidHome, err := AndroidSDKPath(f)
	if err != nil {
		return "", err
	}

	platformsDir := filepath.Join(androidHome, "platforms")
	if !IsDir(f, platformsDir) {
		return "", fmt.Errorf(missingAndroidPlatformDir + androidHomeErrorString())
	}

	platformsDirNames, err := ReadDirNames(f, platformsDir)
	if err != nil {
		return "", err
	}
	if !f.ShouldRun() {
		platformsDirNames = []string{"android-21"}
	}

	var apiPath string
	var apiVer int
	for _, i := range platformsDirNames {
		verStr := strings.TrimPrefix(i, "android-")
		if i == verStr {
			continue
		}

		ver, err := strconv.Atoi(verStr)
		if err != nil || ver < minAndroidAPI || ver < apiVer {
			continue
		}

		p := filepath.Join(platformsDir, i)
		if !IsFile(f, filepath.Join(p, "android.jar")) {
			continue
		}

		apiPath = p
		apiVer = ver
	}

	if apiVer == 0 {
		return "", fmt.Errorf(missingAndroidPlatform)
	}
	return apiPath, nil
}