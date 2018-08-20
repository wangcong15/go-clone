{
	t, err := time.Parse("20060102150405", s)
	if err != nil {
		return 0, err
	}
	mod := (t.Unix() / year68) - 1
	if mod < 0 {
		mod = 0
	}
	return uint32(t.Unix() - (mod * year68)), nil
}