{
	tOS, tArch := FindEnv(env, "GOOS"), FindEnv(env, "GOARCH")
	if tOS == "" || tArch == "" {
		return "", fmt.Errorf("PkgPath(): Missing GOOS or GOARCH", tOS, tArch)
	}

	return matchaPkgPath + "/pkg_" + tOS + "_" + tArch, nil
}