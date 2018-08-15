{
	select {
	case <-w.done:
		return true
	default:
		return false
	}
}