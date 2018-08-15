{
	// If node has no children, has the same min/max size, and does not need relayout, return the previous guide.
	if len(n.children) == 0 && n.layoutMinSize == minSize && n.layoutMaxSize == maxSize && !n.root.updateFlags[n.id].needsLayout() {
		return n.layoutGuide
	}
	// If node has no children, and min/max size are equivalent, return the min size.
	if len(n.children) == 0 && minSize == maxSize {
		return layout.Guide{Frame: layout.Rt(0, 0, minSize.X, minSize.Y)}
	}
	n.layoutMinSize = minSize
	n.layoutMaxSize = maxSize

	// Create the LayoutContext
	ctx := &layoutContext{
		minSize:    minSize,
		maxnSize:   maxSize,
		childCount: len(n.children),
		layoutFunc: func(idx int, minSize, maxSize layout.Point) layout.Guide {
			if idx >= len(n.children) {
				fmt.Println("Attempting to layout unknown child: ", idx)
				return layout.Guide{}
			}
			child := n.children[idx]
			return child.layout(minSize, maxSize)
		},
	}

	// Perform layout
	layouter := n.model.Layouter
	if layouter == nil {
		layouter = &full.Layouter{}
	}
	g, gs := layouter.Layout(ctx)
	g = ctx.fitGuide(g)

	// Assign guides to children
	for idx, i := range n.children {
		childGuide := gs[idx]
		if !isRectValid(childGuide.Frame) {
			fmt.Printf("Invalid rect for view. Rect:%v View:%v\n", childGuide.Frame, i)
			n.root.printDebug = true
		}
		if i.layoutGuide != childGuide {
			i.layoutGuide = childGuide
			i.layoutId += 1
		}
	}
	return g
}