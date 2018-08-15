{
	dst.FileAttributes = src.FileAttributes
	dst.CreationTime = src.CreationTime
	dst.LastAccessTime = src.LastAccessTime
	dst.LastWriteTime = src.LastWriteTime
	dst.FileSizeHigh = src.FileSizeHigh
	dst.FileSizeLow = src.FileSizeLow
	dst.Reserved0 = src.Reserved0
	dst.Reserved1 = src.Reserved1

	// The src is 1 element bigger than dst, but it must be NUL.
	copy(dst.FileName[:], src.FileName[:])
	copy(dst.AlternateFileName[:], src.AlternateFileName[:])
}