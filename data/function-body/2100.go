{
	promisesPtr, err := syscall.BytePtrFromString(promises)
	if err != nil {
		return err
	}
	promisesUnsafe, pathsUnsafe := unsafe.Pointer(promisesPtr), unsafe.Pointer(nil)
	if paths != nil {
		var pathsPtr []*byte
		if pathsPtr, err = syscall.SlicePtrFromStrings(paths); err != nil {
			return err
		}
		pathsUnsafe = unsafe.Pointer(&pathsPtr[0])
	}
	_, _, e := syscall.Syscall(SYS_PLEDGE, uintptr(promisesUnsafe), uintptr(pathsUnsafe), 0)
	if e != 0 {
		return e
	}
	return nil
}