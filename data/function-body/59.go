{
	p := NewPlayer()
	key := r.GetObject("key")
	p.Inventory.Add(
		Item{Name: "key", Content: key.Content()},
		Item{Name: "bean"},
		Item{Name: "sword"},
	)
	return &Engine{
		Player: p,
		Level:  r.Level,
	}
}