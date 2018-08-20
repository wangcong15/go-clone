{
	namep, err := BytePtrFromString(name)
	if err != nil {
		return nil, err
	}
	a, e := getprocaddress(uintptr(d.Handle), namep)
	if e != 0 {
		return nil, &DLLError{
			Err:     e,
			ObjName: name,
			Msg:     "Failed to find " + name + " procedure in " + d.Name + ": " + e.Error(),
		}
	}
	p := &Proc{
		Dll:  d,
		Name: name,
		addr: a,
	}
	return p, nil
}