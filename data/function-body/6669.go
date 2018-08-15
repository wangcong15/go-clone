{
	dll := windows.MustLoadDLL("pdh.dll")

	pdhOpenQuery := func(datasrc *uint16, userdata uint32, query *windows.Handle) (errno uintptr) {
		r0, _, _ := syscall.Syscall(dll.MustFindProc("PdhOpenQueryW").Addr(), 3, uintptr(unsafe.Pointer(datasrc)), uintptr(userdata), uintptr(unsafe.Pointer(query)))
		return r0
	}

	pdhCloseQuery := func(query windows.Handle) (errno uintptr) {
		r0, _, _ := syscall.Syscall(dll.MustFindProc("PdhCloseQuery").Addr(), 1, uintptr(query), 0, 0)
		return r0
	}

	var q windows.Handle
	name, err := windows.UTF16PtrFromString("no_such_source")
	if err != nil {
		t.Fatal(err)
	}
	errno := pdhOpenQuery(name, 0, &q)
	if errno == 0 {
		pdhCloseQuery(q)
		t.Fatal("PdhOpenQuery succeeded, but expected to fail.")
	}

	const flags uint32 = syscall.FORMAT_MESSAGE_FROM_HMODULE | syscall.FORMAT_MESSAGE_ARGUMENT_ARRAY | syscall.FORMAT_MESSAGE_IGNORE_INSERTS
	buf := make([]uint16, 300)
	_, err = windows.FormatMessage(flags, uintptr(dll.Handle), uint32(errno), 0, buf, nil)
	if err != nil {
		t.Fatal("FormatMessage for handle=%x and errno=%x failed: %v", dll.Handle, errno, err)
	}
}