{
	if s.entries == nil {
		const defaultNumEntries = 100
		s.entries = make([]string, defaultNumEntries)
		s.max = defaultNumEntries
	}

	s.head = (s.head + 1) % s.max
	s.entries[s.head] = a
	if s.size < s.max {
		s.size++
	}
}