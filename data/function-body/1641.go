{
	if n.root.updateFlags[n.id].needsPaint() {
		opts := paint.Style{}
		if p := n.model.Painter; p != nil {
			opts = p.PaintStyle()
		}

		if opts != n.paintOptions {
			n.paintId += 1
			n.paintOptions = opts
		}
	}

	// Recursively update children
	for _, v := range n.children {
		v.paint()
	}
}