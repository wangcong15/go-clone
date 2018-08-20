{
	// Translate name to mib number.
	mib, err := nametomib(name)
	if err != nil {
		return nil, err
	}

	for _, a := range args {
		mib = append(mib, _C_int(a))
	}

	return mib, nil
}