{
	select {
	case <-s.shutdownCh:
		return true
	default:
		return false
	}
}