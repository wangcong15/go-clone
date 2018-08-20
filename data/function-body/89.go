{
	PkgLogger.Printf("FileOpen: %s, %+v\n", f.Name(), req)
	//resp.Flags |= fuse.OpenDirectIO
	return f, nil
}