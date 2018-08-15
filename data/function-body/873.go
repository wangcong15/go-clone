{
	s := &Solver{index: g.index}
	if solveFunc != nil {
		solveFunc(s)
	}
	g.system.solvers = append(g.system.solvers, s)

	// Add any new notifier anchors to our notifier list.
	for _, i := range s.constraints {
		if anchor, ok := i.anchor.(notifierAnchor); ok {
			g.system.notifiers = append(g.system.notifiers, anchor.n)
		}
	}
}