{
	if n.exists {
		f(p, n)
	}

	p = append(p, 0)
	for id, i := range n.children {
		p[len(p)-1] = id
		i._range(p, f)
	}
}