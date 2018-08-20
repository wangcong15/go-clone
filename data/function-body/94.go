{
	PkgLogger.Printf("FileRead: %+v\n", req)
	fuseutil.HandleRead(req, resp, f.Content())
	return nil
}