{
	all := []string{}
	for k, i := range n.children {
		lines := strings.Split(i.debugString(), "\n")
		for idx, line := range lines {
			if idx == 0 {
				lines[idx] = padRight(strconv.Itoa(int(k)), " ", 5) + line
			} else {
				lines[idx] = "|    " + line
			}
		}
		all = append(all, lines...)
	}

	str := fmt.Sprintf("{%v %v}", n.exists, n.Value)
	if len(all) > 0 {
		str += "\n" + strings.Join(all, "\n")
	}
	return str
}