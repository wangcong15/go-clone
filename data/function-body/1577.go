{
	if t == nil {
		return nil
	}

	b := make([]byte, len(t.bytes))
	copy(b, t.bytes)
	return &Text{
		bytes:     b,
		runeCount: t.runeCount,
	}
}