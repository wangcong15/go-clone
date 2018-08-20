{
	n.view.Lifecycle(n.stage, StageDead)
	n.stage = StageDead

	if n.buildIsNotified {
		n.view.Unnotify(n.buildNotifyId)
	}
	if n.layoutIsNotified {
		n.model.Layouter.Unnotify(n.layoutNotifyId)
	}
	if n.paintIsNotified {
		n.model.Painter.Unnotify(n.paintNotifyId)
	}

	ctx := &viewContext{valid: true, node: n}
	for _, i := range n.root.middlewares {
		i.Build(ctx, nil)
	}
	ctx.valid = false

	for _, i := range n.children {
		i.done()
	}
}