{
	_, err := os.OpenFile(path.Join(procArg, testfile), os.O_WRONLY|os.O_CREATE|os.O_APPEND, 0666)
	if err != nil {
		panic(fmt.Sprintf("OpenFile: %s", err))
	}

	err = unix.CapEnter()
	if err != nil {
		panic(fmt.Sprintf("CapEnter: %s", err))
	}

	_, err = os.OpenFile(path.Join(procArg, testfile2), os.O_WRONLY|os.O_CREATE|os.O_APPEND, 0666)
	if err == nil {
		panic("OpenFile works!")
	}
	if err.(*os.PathError).Err != unix.ECAPMODE {
		panic(fmt.Sprintf("OpenFile failed wrong: %s %#v", err, err))
	}
	os.Exit(0)
}