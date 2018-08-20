{
	select {
	case ch <- struct{}{}:
	default:
	}
}