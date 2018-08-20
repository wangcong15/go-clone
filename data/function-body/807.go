{
	pprof.Lookup("goroutine").WriteTo(os.Stdout, 1)
}