{
	success := true
	if runtime.GOOS == "android" {
		success = bridge.Bridge("").Call("openURL", bridge.String(url)).ToBool()
	} else {
		success = bridge.Bridge("").Call("openURL:", bridge.String(url)).ToBool()
	}
	if !success {
		return errors.New("Unable to open URL")
	}
	return nil
}