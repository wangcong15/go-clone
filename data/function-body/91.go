{
	PkgLogger.Printf("FileAttr: %s, %+v\n", f.Name(), a)
	// TODO: handling the inode may be intrinsic to fuse pkg and therefore
	// unnecessary to handle explicitly here
	//a.Inode = 0
	a.Inode = f.inode
	a.Mode = 0755
	a.Uid = uint32(os.Getuid())
	a.Gid = uint32(os.Getgid())
	a.Size = uint64(len(f.Content()))
	a.Mtime = time.Now()
	return nil
}