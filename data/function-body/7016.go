{
	if db.data == nil {
		return nil
	}

	addr := (uintptr)(unsafe.Pointer(&db.data[0]))
	if err := syscall.UnmapViewOfFile(addr); err != nil {
		return os.NewSyscallError("UnmapViewOfFile", err)
	}
	return nil
}