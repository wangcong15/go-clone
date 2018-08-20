{
	if val, ok := r.entities[key]; ok {
		return val
	}
	return nil
}