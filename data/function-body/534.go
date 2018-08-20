{
	gopaths := filepath.SplitList(GoEnv(f, "GOPATH"))
	p := ""
	for _, i := range gopaths {
		p = filepath.Join(i, "pkg", "matcha")
		if IsDir(f, p) {
			break
		}
	}
	if p == "" {
		if len(gopaths) == 0 {
			return "", fmt.Errorf("$GOPATH does not exist")
		} else {
			return filepath.Join(gopaths[0], "pkg", "matcha"), nil
		}
	}
	return p, nil
}