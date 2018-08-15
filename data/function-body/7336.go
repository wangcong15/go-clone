{
	db.Lock()
	defer db.Unlock()

	// Build buckets all the way down the key path.
	m := db.m
	for _, key := range keys[:len(keys)-1] {
		if _, ok := m[string(key)].([]byte); ok {
			return // Keypath intersects with a simple value. Do nothing.
		}

		if m[string(key)] == nil {
			m[string(key)] = make(map[string]interface{})
		}
		m = m[string(key)].(map[string]interface{})
	}

	// Insert value into the last key.
	m[string(keys[len(keys)-1])] = value
}