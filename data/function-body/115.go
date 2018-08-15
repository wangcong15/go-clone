{
	d := make([]fs.Node, 0)
	for _, v := range n.Iter() {
		if v.IsDir() {
			d = append(d, v)
		}
	}
	return d
}