{
	e, ok := err.(*Error)
	if !ok {
		return 0, false
	}
	// Some CA implementations may return incorrect values.
	// Use case-insensitive comparison.
	if !strings.HasSuffix(strings.ToLower(e.ProblemType), ":ratelimited") {
		return 0, false
	}
	if e.Header == nil {
		return 0, true
	}
	return retryAfter(e.Header.Get("Retry-After"), 0), true
}