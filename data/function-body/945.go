{
	debugstr := "Edge="
	switch l.StartEdge {
	case layout.EdgeBottom:
		debugstr += "Bot"
	case layout.EdgeLeft:
		debugstr += "Left"
	case layout.EdgeRight:
		debugstr += "Right"
	case layout.EdgeTop:
	default:
		debugstr += "Top"
	}

	debugstrs := make([]string, len(l.views))
	for i := range l.views {
		debugstrs[i] = debugstr
	}
	return debugstr, debugstrs
}