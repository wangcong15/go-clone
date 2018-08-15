{
	clang, cflags, err := EnvClang(f, "iphoneos")
	if err != nil {
		return nil, err
	}
	return []string{
		"GOOS=darwin",
		"GOARCH=arm64",
		"CC=" + clang,
		"CXX=" + clang,
		"CGO_CFLAGS=" + cflags + " -miphoneos-version-min=6.1 -arch " + ArchClang("arm64"),
		"CGO_LDFLAGS=" + cflags + " -miphoneos-version-min=6.1 -arch " + ArchClang("arm64"),
		"CGO_ENABLED=1",
	}, nil
}