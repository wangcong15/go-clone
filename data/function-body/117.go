{
	f := make([]fs.Node, 0)
	for _, v := range n.Iter() {
		if v.IsDir() {
			continue
		}
		f = append(f, v)
	}
	return f
}