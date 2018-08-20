{
	if f.cleared == nil || f.attributes == nil {
		f.attributes = map[styleKey]interface{}{}
		f.cleared = map[styleKey]bool{}
	}

	f.attributes[k] = v
	delete(f.cleared, k)
}