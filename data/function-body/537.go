{
	cmd := exec.Command("go", "version")
	ver, err := OutputCmd(f, []byte("go version goX.X.X x/x"), "", cmd)
	if err != nil {
		return nil, err
	}
	return ver, nil
}