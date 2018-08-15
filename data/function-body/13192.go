{
	can := false
	for _, user := range w.users {
		if !user.hosting && user.mode&warp.ModeShellWrite != 0 {
			can = true
		}
	}
	return can
}