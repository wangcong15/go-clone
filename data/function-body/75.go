{
	a.Inode = d.inode
	a.Uid = uint32(os.Getuid())
	a.Gid = uint32(os.Getgid())
	a.Mode = os.ModeDir | 0755
	return nil
}