{
	buf := (*[maxAllocSize]byte)(unsafe.Pointer(p))[:n]
	fmt.Fprintf(os.Stderr, "%x\n", buf)
}