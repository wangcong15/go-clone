{
	p.userEvent = userEvent
	if val != p.Value() {
		p.X.SetValue(val.X)
		p.Y.SetValue(val.Y)
	}
	p.userEvent = false
}