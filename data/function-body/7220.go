{
	found := make(map[string]string)
	if err := b.ForEach(func(k, _ []byte) error {
		found[string(k)] = ""
		return nil
	}); err != nil {
		panic(err)
	}

	// Check for keys found in bucket that shouldn't be there.
	var keys []string
	for k, _ := range found {
		if _, ok := m[string(k)]; !ok {
			keys = append(keys, k)
		}
	}
	if len(keys) > 0 {
		sort.Strings(keys)
		panic(fmt.Sprintf("keys found(%d): %s", len(keys), strings.Join(keys, ",")))
	}

	// Check for keys not found in bucket that should be there.
	for k, _ := range m {
		if _, ok := found[string(k)]; !ok {
			keys = append(keys, k)
		}
	}
	if len(keys) > 0 {
		sort.Strings(keys)
		panic(fmt.Sprintf("keys not found(%d): %s", len(keys), strings.Join(keys, ",")))
	}
}