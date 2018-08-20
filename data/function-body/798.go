{
	middlewaresMu.Lock()
	defer middlewaresMu.Unlock()

	middlewares = append(middlewares, v)
}