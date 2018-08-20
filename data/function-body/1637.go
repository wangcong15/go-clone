{
	// Marshal children
	for _, v := range n.children {
		v.marshalLayoutPaintProtobuf(m)
	}

	// Don't serialize if nothing has changed
	if n.lastLayoutId == n.layoutId && n.lastPaintId == n.paintId {
		return
	}
	n.lastLayoutId = n.layoutId
	n.lastPaintId = n.paintId

	// Sort children by zIndex for performance reasons.
	childOrder := []struct {
		id int64
		z  int
	}{}
	for _, i := range n.children {
		childOrder = append(childOrder, struct {
			id int64
			z  int
		}{id: int64(i.id), z: i.layoutGuide.ZIndex})
	}
	sort.Slice(childOrder, func(i, j int) bool {
		return childOrder[i].z < childOrder[j].z
	})
	order := []int64{}
	for _, i := range childOrder {
		order = append(order, i.id)
	}

	guide := n.layoutGuide
	s := n.paintOptions
	lpnode := &pb.LayoutPaintNode{
		Id:       int64(n.id),
		LayoutId: n.layoutId,
		PaintId:  n.paintId,

		Minx:       guide.Frame.Min.X,
		Miny:       guide.Frame.Min.Y,
		Maxx:       guide.Frame.Max.X,
		Maxy:       guide.Frame.Max.Y,
		ZIndex:     int64(guide.ZIndex),
		ChildOrder: order,

		Transparency:       s.Transparency,
		HasBackgroundColor: s.BackgroundColor != nil,
		HasBorderColor:     s.BorderColor != nil,
		BorderWidth:        s.BorderWidth,
		CornerRadius:       s.CornerRadius,
		ShadowRadius:       s.ShadowRadius,
		ShadowOffsetX:      s.ShadowOffset.X,
		ShadowOffsetY:      s.ShadowOffset.Y,
		HasShadowColor:     s.ShadowColor != nil,
	}
	if s.BackgroundColor != nil {
		r, g, b, a := s.BackgroundColor.RGBA()
		lpnode.HasBackgroundColor = true
		lpnode.BackgroundColorRed = r
		lpnode.BackgroundColorGreen = g
		lpnode.BackgroundColorBlue = b
		lpnode.BackgroundColorAlpha = a
	}
	if s.BorderColor != nil {
		r, g, b, a := s.BorderColor.RGBA()
		lpnode.HasBorderColor = true
		lpnode.BorderColorRed = r
		lpnode.BorderColorGreen = g
		lpnode.BorderColorBlue = b
		lpnode.BorderColorAlpha = a
	}
	if s.ShadowColor != nil {
		r, g, b, a := s.ShadowColor.RGBA()
		lpnode.HasShadowColor = true
		lpnode.ShadowColorRed = r
		lpnode.ShadowColorGreen = g
		lpnode.ShadowColorBlue = b
		lpnode.ShadowColorAlpha = a
	}
	m[int64(n.id)] = lpnode
}