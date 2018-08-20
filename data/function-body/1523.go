{
	for k, v := range u.attributes {
		f.attributes[k] = v
	}
	for k := range u.cleared {
		delete(f.attributes, k)
	}
}