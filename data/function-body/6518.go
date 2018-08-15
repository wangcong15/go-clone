{
	namep, err := UTF16PtrFromString(name)
	if err != nil {
		return nil, err
	}
	h, e := loadlibrary(namep)
	if e != 0 {
		return nil, &DLLError{
			Err:     e,
			ObjName: name,
			Msg:     "Failed to load " + name + ": " + e.Error(),
		}
	}
	d := &DLL{
		Name:   name,
		Handle: Handle(h),
	}
	return d, nil
}