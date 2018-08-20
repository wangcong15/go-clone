{
	if file == nil {
		panic("nil passed instead of *os.File to NewColorable()")
	}

	if isatty.IsTerminal(file.Fd()) {
		var csbi consoleScreenBufferInfo
		handle := syscall.Handle(file.Fd())
		procGetConsoleScreenBufferInfo.Call(uintptr(handle), uintptr(unsafe.Pointer(&csbi)))
		return &Writer{out: file, handle: handle, oldattr: csbi.attributes, oldpos: coord{0, 0}}
	} else {
		return file
	}
}