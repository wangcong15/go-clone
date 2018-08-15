{
	f, err := os.Open(procArg)
	if err != nil {
		panic(err)
	}

	err = unix.CapEnter()
	if err != nil {
		panic(fmt.Sprintf("CapEnter: %s", err))
	}

	fxx, err := unix.Openat(int(f.Fd()), "xx", os.O_WRONLY|os.O_CREATE|os.O_APPEND, 0666)
	if err != nil {
		panic(err)
	}
	unix.Close(fxx)

	// The right to open BASE/xx is not ambient
	_, err = os.OpenFile(procArg+"/xx", os.O_WRONLY|os.O_CREATE|os.O_APPEND, 0666)
	if err == nil {
		panic("OpenFile succeeded")
	}
	if err.(*os.PathError).Err != unix.ECAPMODE {
		panic(fmt.Sprintf("OpenFile failed wrong: %s %#v", err, err))
	}

	// Can't make a new directory either
	err = os.Mkdir(procArg+"2", 0777)
	if err == nil {
		panic("MKdir succeeded")
	}
	if err.(*os.PathError).Err != unix.ECAPMODE {
		panic(fmt.Sprintf("Mkdir failed wrong: %s %#v", err, err))
	}

	// Remove all caps except read and lookup.
	r, err := unix.CapRightsInit([]uint64{unix.CAP_READ, unix.CAP_LOOKUP})
	if err != nil {
		panic(fmt.Sprintf("CapRightsInit failed: %s %#v", err, err))
	}
	err = unix.CapRightsLimit(f.Fd(), r)
	if err != nil {
		panic(fmt.Sprintf("CapRightsLimit failed: %s %#v", err, err))
	}

	// Check we can get the rights back again
	r, err = unix.CapRightsGet(f.Fd())
	if err != nil {
		panic(fmt.Sprintf("CapRightsGet failed: %s %#v", err, err))
	}
	b, err := unix.CapRightsIsSet(r, []uint64{unix.CAP_READ, unix.CAP_LOOKUP})
	if err != nil {
		panic(fmt.Sprintf("CapRightsIsSet failed: %s %#v", err, err))
	}
	if !b {
		panic(fmt.Sprintf("Unexpected rights"))
	}
	b, err = unix.CapRightsIsSet(r, []uint64{unix.CAP_READ, unix.CAP_LOOKUP, unix.CAP_WRITE})
	if err != nil {
		panic(fmt.Sprintf("CapRightsIsSet failed: %s %#v", err, err))
	}
	if b {
		panic(fmt.Sprintf("Unexpected rights (2)"))
	}

	// Can no longer create a file
	_, err = unix.Openat(int(f.Fd()), "xx2", os.O_WRONLY|os.O_CREATE|os.O_APPEND, 0666)
	if err == nil {
		panic("Openat succeeded")
	}
	if err != unix.ENOTCAPABLE {
		panic(fmt.Sprintf("OpenFileAt failed wrong: %s %#v", err, err))
	}

	// But can read an existing one
	_, err = unix.Openat(int(f.Fd()), "xx", os.O_RDONLY, 0666)
	if err != nil {
		panic(fmt.Sprintf("Openat failed: %s %#v", err, err))
	}

	os.Exit(0)
}