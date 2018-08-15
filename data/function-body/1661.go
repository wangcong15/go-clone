{
	p.initialize()
	if userEvents {
		return p.group.Notify(f)
	} else {
		return p.group.Notify(func() {
			if !p.userEvent {
				f()
			}
		})
	}
}