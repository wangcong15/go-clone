{
	debugstr := ""
	debugstrs := make([]string, len(l.views))
	for _, i := range l.solutions {
		strs := []string{}
		for _, j := range i.constraints {
			strs = append(strs, j.String())
		}
		if i.index >= 0 {
			debugstrs[i.index] = strings.Join(strs, " ")
		} else if i.index == rootId {
			debugstr = strings.Join(strs, " ")
		}
	}
	return debugstr, debugstrs
}