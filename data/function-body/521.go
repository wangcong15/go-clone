{
	err := _validateXcodeInstall(f)
	if err != nil {
		fmt.Println(`Invalid or unsupported Xcode installation. See https://gomatcha.io/guide/installation/
for detailed instructions or set the --target="android" flag to only build for Android.
`)
	}
	return err
}