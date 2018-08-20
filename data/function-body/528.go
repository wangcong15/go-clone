{
	clang, cflags, err := EnvClang(f, "iphonesimulator")
	if err != nil {
		return nil, err
	}
	return []string{
		"GOOS=darwin",
		"GOARCH=amd64",
		"CC=" + clang,
		"CXX=" + clang,
		"CGO_CFLAGS=" + cflags + " -mios-simulator-version-min=6.1 -arch x86_64",
		"CGO_LDFLAGS=" + cflags + " -mios-simulator-version-min=6.1 -arch x86_64",
		"CGO_ENABLED=1",
	}, nil
}