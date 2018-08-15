{
	middlewaresMu.Lock()
	defer middlewaresMu.Unlock()

	return middlewares
}