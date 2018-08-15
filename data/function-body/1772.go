{
	vs := []view.View{}
	for _, i := range s.childIds {
		vs = append(vs, s.childrenMap[i])
	}
	return vs
}