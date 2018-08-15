{
	h, err := hex.DecodeString(e.Cookie)
	if err != nil {
		return nil, err
	}
	return h, nil
}