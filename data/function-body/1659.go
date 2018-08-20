{
	if p.initialized {
		return
	}
	p.initialized = true
	p.group.Subscribe(&p.X)
	p.group.Subscribe(&p.Y)
}