{
	appkey, err := registry.OpenKey(registry.LOCAL_MACHINE, addKeyName, registry.SET_VALUE)
	if err != nil {
		return err
	}
	defer appkey.Close()
	return registry.DeleteKey(appkey, src)
}