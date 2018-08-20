{
	PkgLogger.Printf("FileWrite: %+v\n", req)
	resp.Size = len(req.Data)
	f.MetaData().Set("Content", req.Data)
	return nil
}