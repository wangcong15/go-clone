{
	tc, err := toolchainForArch(f, goarch)
	if err != nil {
		return nil, err
	}
	flags := fmt.Sprintf("-target %s -gcc-toolchain %s", tc.clangTriple, tc.gccToolchain())
	cflags := fmt.Sprintf("%s --sysroot %s -isystem %s -D__ANDROID_API__=%s", flags, tc.csysroot(), tc.isystem(), tc.api)
	ldflags := fmt.Sprintf("%s --sysroot %s", flags, tc.ldsysroot())
	env := []string{
		"GOOS=android",
		"GOARCH=" + goarch,
		"CC=" + tc.clangPath(),
		"CXX=" + tc.clangppPath(),
		"CGO_CFLAGS=" + cflags,
		"CGO_CPPFLAGS=" + cflags,
		"CGO_LDFLAGS=" + ldflags,
		"CGO_ENABLED=1",
	}
	if goarch == "arm" {
		env = append(env, "GOARM=7")
	}
	return env, nil
}