{
	appkey, err := registry.OpenKey(registry.LOCAL_MACHINE, addKeyName, registry.CREATE_SUB_KEY)
	if err != nil {
		return err
	}
	defer appkey.Close()

	sk, alreadyExist, err := registry.CreateKey(appkey, src, registry.SET_VALUE)
	if err != nil {
		return err
	}
	defer sk.Close()
	if alreadyExist {
		return errors.New(addKeyName + `\` + src + " registry key already exists")
	}

	err = sk.SetDWordValue("CustomSource", 1)
	if err != nil {
		return err
	}
	if useExpandKey {
		err = sk.SetExpandStringValue("EventMessageFile", msgFile)
	} else {
		err = sk.SetStringValue("EventMessageFile", msgFile)
	}
	if err != nil {
		return err
	}
	err = sk.SetDWordValue("TypesSupported", eventsSupported)
	if err != nil {
		return err
	}
	return nil
}