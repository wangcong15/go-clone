{
	i, index := 0, rand.Intn(len(m))
	for k, v := range m {
		if i == index {
			*keys = append(*keys, []byte(k))
			if v, ok := v.(map[string]interface{}); ok {
				db.rand(v, keys)
			}
			return
		}
		i++
	}
	panic("quickdb rand: out-of-range")
}