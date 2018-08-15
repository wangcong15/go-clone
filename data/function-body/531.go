{
	err := _validateGoInstall(f)
	if err != nil {
		fmt.Println(`Invalid or unsupported Go installation. See https://gomatcha.io/guide/installation/ for detailed instructions.
`)
	}
	return err
}