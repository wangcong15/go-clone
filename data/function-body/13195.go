{
	modes := map[string]warp.Mode{}
	for token, u := range w.users {
		if !u.hosting {
			modes[token] = u.mode
		}
	}
	return modes
}