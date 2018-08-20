{
	from, err := UTF16PtrFromString(oldpath)
	if err != nil {
		return err
	}
	to, err := UTF16PtrFromString(newpath)
	if err != nil {
		return err
	}
	return MoveFileEx(from, to, MOVEFILE_REPLACE_EXISTING)
}