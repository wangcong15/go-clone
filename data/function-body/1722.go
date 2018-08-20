{
	if idx != s.selectedIndex {
		s.selectedIndex = idx
		s.relay.Signal()
	}
}