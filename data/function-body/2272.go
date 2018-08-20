{
	nsid, a, err := xattrnamespace(attr)
	if err != nil {
		return
	}

	err = ExtattrDeleteFile(file, nsid, a)
	return
}