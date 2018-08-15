{
	targetsSlice := strings.Fields(a)
	if len(targetsSlice) == 0 {
		if runtime.GOOS == "darwin" {
			targetsSlice = []string{"android", "ios"}
		} else {
			targetsSlice = []string{"android"}
		}
	}
	targets := map[string]struct{}{}
	for _, i := range targetsSlice {
		switch i {
		case "android":
			targets["android"] = struct{}{}
			targets["android/arm"] = struct{}{}
			targets["android/arm64"] = struct{}{}
			targets["android/386"] = struct{}{}
			targets["android/amd64"] = struct{}{}
		case "android/arm", "android/arm64", "android/386", "android/amd64":
			targets["android"] = struct{}{}
			targets[i] = struct{}{}
		case "ios":
			targets["ios"] = struct{}{}
			targets["ios/arm"] = struct{}{}
			targets["ios/arm64"] = struct{}{}
			// targets["ios/386"] = struct{}{}
			targets["ios/amd64"] = struct{}{}
		case "ios/arm", "ios/arm64", "ios/386", "ios/amd64":
			targets["ios"] = struct{}{}
			targets[i] = struct{}{}
		}
	}
	return targets
}