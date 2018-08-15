{
	chl := &Guide{
		index:       len(g.children2),
		system:      g.system,
		matchaGuide: nil,
	}
	s := &Solver{index: chl.index}
	if solveFunc != nil {
		solveFunc(s)
	}
	g.children2 = append(g.children2, chl)
	g.system.solvers = append(g.system.solvers, s)
	g.system.views = append(g.system.views, v)

	// Add any new notifier anchors to our notifier list.
	for _, i := range s.constraints {
		if anchor, ok := i.anchor.(notifierAnchor); ok {
			g.system.notifiers = append(g.system.notifiers, anchor.n)
		}
	}
	return chl
}