{
	if s.selectedIndex > len(s.children)-1 {
		return nil
	}
	return s.children[s.selectedIndex]
}