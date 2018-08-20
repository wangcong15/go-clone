{
	db.RLock()
	defer db.RUnlock()

	m := db.m
	for _, key := range keys[:len(keys)-1] {
		value := m[string(key)]
		if value == nil {
			return nil
		}
		switch value := value.(type) {
		case map[string]interface{}:
			m = value
		case []byte:
			return nil
		}
	}

	// Only return if it's a simple value.
	if value, ok := m[string(keys[len(keys)-1])].([]byte); ok {
		return value
	}
	return nil
}