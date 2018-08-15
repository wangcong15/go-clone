{
	// View line
	viewLine := reflect.TypeOf(n.view).String() + " - {Id:" + strconv.Itoa(int(n.id)) + " "
	split := strings.SplitN(fmt.Sprintf("%+v", n.view), "lastField:{}} ", 2)
	if len(split) == 2 {
		viewLine += split[1]
	} else {
		viewLine += strings.TrimPrefix("{", split[0])
	}

	// Layout line
	width := ""
	if n.layoutMinSize.X == n.layoutMaxSize.X {
		width = fmt.Sprintf("W=%v", n.layoutMinSize.X)
	} else {
		width = fmt.Sprintf("%v<W<%v", n.layoutMinSize.X, n.layoutMaxSize.X)
	}

	height := ""
	if n.layoutMinSize.Y == n.layoutMaxSize.Y {
		height = fmt.Sprintf("H=%v", n.layoutMinSize.Y)
	} else {
		height = fmt.Sprintf("%v<H<%v", n.layoutMinSize.Y, n.layoutMaxSize.Y)
	}

	layout := ""
	var childLayouts []string
	if ld, ok := n.model.Layouter.(layouterDebug); ok {
		layout, childLayouts = ld.DebugStrings()
	}

	for idx, i := range n.children {
		childLayout := ""
		if childLayouts != nil {
			childLayout = fmt.Sprintf("{%T %v}", n.model.Layouter, childLayouts[idx])
		} else {
			childLayout = fmt.Sprintf("{%T}", n.model.Layouter)
		}
		i.layoutDebugString = childLayout
	}

	nodeLayout := ""
	if layout != "" {
		nodeLayout = fmt.Sprintf("{%T %v %v %v}", n.model.Layouter, width, height, layout)
	} else {
		nodeLayout = fmt.Sprintf("{%T %v %v}", n.model.Layouter, width, height)
	}
	parentLayout := n.layoutDebugString
	if parentLayout == "" {
		parentLayout = "{<nil>}"
	}
	layoutLine := "\n|Layout:" + parentLayout + "->" + nodeLayout + "->" + n.layoutGuide.Frame.String()

	// Paint line
	paintLine := ""
	if n.model.Painter != nil {
		paintLine = "\n|Paint:" + n.paintOptions.String()
	}

	// Options line
	optionsLine := ""
	if len(n.model.Options) != 0 {
		optionsLine = "\n|Options:" + fmt.Sprintf("{%+v}", n.model.Options)
	}

	// Build string
	str := viewLine + layoutLine + paintLine + optionsLine

	// Build children
	all := []string{}
	for _, i := range n.children {
		lines := strings.Split(i.recursiveString(), "\n")
		for idx, line := range lines {
			lines[idx] = "|    " + line
		}
		all = append(all, lines...)
	}
	if len(all) > 0 {
		str += "\n" + strings.Join(all, "\n")
	}
	return str
}