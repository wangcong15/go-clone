{
	err := validateAndroidInstall(f)
	if err != nil {
		fmt.Println(`Invalid or unsupported Android installation. See https://gomatcha.io/guide/installation/
for detailed instructions or set the --target="ios" flag to only build for iOS.
`)
	}
	return err
}