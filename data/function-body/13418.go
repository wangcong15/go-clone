{
	if ch == nil {
		return
	}
	select {
	case ch <- err:
	default:
	}
}