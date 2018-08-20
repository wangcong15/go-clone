{
	cr := newConstrainedRect()

	sol := &solution{index: s.index}
	if s.debug {
		fmt.Println("constraint - Begin solving")
	}

	for _, i := range s.constraints {
		copy := cr

		// Generate the range from constraint
		val := i.anchor.value(sys)
		var r _range
		switch i.comparison {
		case equal:
			r = _range{min: val, max: val}
		case greater:
			r = _range{min: val, max: math.Inf(1)}
		case less:
			r = _range{min: math.Inf(-1), max: val}
		}

		// Update the solver
		switch i.attribute {
		case leftAttr:
			copy.left = copy.left.intersect(r)
		case rightAttr:
			copy.right = copy.right.intersect(r)
		case topAttr:
			copy.top = copy.top.intersect(r)
		case bottomAttr:
			copy.bottom = copy.bottom.intersect(r)
		case widthAttr:
			copy.width = copy.width.intersect(r)
		case heightAttr:
			copy.height = copy.height.intersect(r)
		case centerXAttr:
			copy.centerX = copy.centerX.intersect(r)
		case centerYAttr:
			copy.centerY = copy.centerY.intersect(r)
		}

		sol.constraints = append(sol.constraints, resolvedConstraint{attribute: i.attribute, comparison: i.comparison, value: val})
		if s.debug {
			if copy.isValid() {
				fmt.Printf("constraint - Adding constraint: %v%v%v\n", i.attribute, i.comparison, r)
			} else {
				fmt.Printf("constraint - Ignoring constraint: %v%v%v\n", i.attribute, i.comparison, r)
			}
			fmt.Printf("constraint - Rect %v\n", copy)
		}

		// Validate that the new system is well-formed. Otherwise ignore the changes.
		if !copy.isValid() {
			continue
		}
		cr = copy
	}

	// Get parent guide.
	var parent layout.Guide
	if s.index == rootId {
		parent = *sys.min.matchaGuide
	} else {
		parent = *sys.Guide.matchaGuide
	}

	// Solve for width & height.
	var width, height float64
	var g layout.Guide
	if s.index == rootId {
		g = layout.Guide{}
		width, _ = cr.solveWidth(parent.Width())
		height, _ = cr.solveHeight(parent.Height())
	} else {
		// Update the width and height ranges based on other constraints.
		_, cr = cr.solveWidth(0)
		_, cr = cr.solveHeight(0)

		if s.debug {
			fmt.Printf("constraint - Solving for child size with min: %v max: %v\n", layout.Pt(cr.width.min, cr.height.min), layout.Pt(cr.width.max, cr.height.max))
		}

		g = ctx.LayoutChild(s.index, layout.Pt(cr.width.min, cr.height.min), layout.Pt(cr.width.max, cr.height.max))
		width = g.Width()
		height = g.Height()

		if s.debug {
			fmt.Printf("constraint - Child size: %v\n", layout.Pt(width, height))
		}

		// Round width and height to screen scale. // TODO(KD): Is this necessary????
		width = math.Floor(width*device.ScreenScale+0.5) / device.ScreenScale
		height = math.Floor(height*device.ScreenScale+0.5) / device.ScreenScale
		if width < cr.width.min {
			width = cr.width.min
		}
		if width > cr.width.max {
			width = cr.width.max
		}
		if height < cr.height.min {
			height = cr.height.min
		}
		if height > cr.height.max {
			height = cr.height.max
		}
	}

	// Solve for centerX & centerY using new width & height.
	cr.width = cr.width.intersect(_range{min: width, max: width})
	cr.height = cr.height.intersect(_range{min: height, max: height})
	if !cr.isValid() {
		fmt.Println("cr", cr)
		panic("constraint - system inconsistency")
	}
	var centerX, centerY float64
	if s.index == rootId {
		centerX = width / 2
		centerY = height / 2
	} else {
		centerX, _ = cr.solveCenterX(parent.CenterX())
		centerY, _ = cr.solveCenterY(parent.CenterY())
	}

	// Set zIndex
	g.ZIndex = sys.zIndex
	sys.zIndex += 1

	// Update the guide and the system.
	g.Frame = layout.Rt(centerX-width/2, centerY-height/2, centerX+width/2, centerY+height/2)
	if s.index == rootId {
		sys.Guide.matchaGuide = &g
	} else {
		sys.Guide.children2[s.index].matchaGuide = &g
	}
	if s.debug {
		fmt.Println("constraint - Solved position", g)
	}
	return sol
}