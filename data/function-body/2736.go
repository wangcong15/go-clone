{
	n := atomic.LoadInt64(&pageSize)
	if n == 0 {
		n, _ = sysconf(_SC_PAGESIZE)
		atomic.StoreInt64(&pageSize, n)
	}
	return int(n)
}