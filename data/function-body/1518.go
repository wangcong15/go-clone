{
	if f.cleared == nil || f.attributes == nil {
		f.attributes = map[styleKey]interface{}{}
		f.cleared = map[styleKey]bool{}
	}

	delete(f.attributes, k)
	f.cleared[k] = true
}