{
	// Get the clang path
	cmd := exec.Command("xcrun", "--sdk", sdkName, "--find", "clang")
	out, err := OutputCmd(f, []byte("$CLANG_"+strings.ToUpper(sdkName)), "", cmd)
	if err != nil {
		return "", "", err
	}
	clang := strings.TrimSpace(string(out))

	// Get the SDK path
	cmd = exec.Command("xcrun", "--sdk", sdkName, "--show-sdk-path")
	out, err = OutputCmd(f, []byte("$SDK_"+strings.ToUpper(sdkName)), "", cmd)
	if err != nil {
		return "", "", err
	}
	sdk := strings.TrimSpace(string(out))
	return clang, "-isysroot " + sdk, nil
}