{
	s.Dev = st.Dev
	s.Ino = st.Ino
	s.Mode = st.Mode
	s.Nlink = st.Nlink
	s.Uid = st.Uid
	s.Gid = st.Gid
	s.Rdev = st.Rdev
	s.Size = st.Size
	s.Atim = Timespec{int64(st.Atime), int64(st.Atime_nsec)}
	s.Mtim = Timespec{int64(st.Mtime), int64(st.Mtime_nsec)}
	s.Ctim = Timespec{int64(st.Ctime), int64(st.Ctime_nsec)}
	s.Blksize = st.Blksize
	s.Blocks = st.Blocks
}