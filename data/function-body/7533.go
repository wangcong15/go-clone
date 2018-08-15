{
	if deadline.IsZero() {
		return time.Now().Add(timeout)
	}
	return deadline
}