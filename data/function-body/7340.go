{
	clone := make(map[string]interface{}, len(m))
	for k, v := range m {
		switch v := v.(type) {
		case map[string]interface{}:
			clone[k] = db.copy(v)
		default:
			clone[k] = v
		}
	}
	return clone
}