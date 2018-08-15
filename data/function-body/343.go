{
	data := make([]bool, n)
	runtime.GOMAXPROCS(procs)
	parallelize(enabled, 0, n, func(start, end int) {
		for i := start; i < end; i++ {
			data[i] = true
		}
	})
	for i := 0; i < n; i++ {
		if !data[i] {
			return false
		}
	}
	return true
}