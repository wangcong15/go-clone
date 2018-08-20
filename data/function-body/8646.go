{
	var req struct{ Protected string }
	if err := json.NewDecoder(r.Body).Decode(&req); err != nil {
		return nil, err
	}
	b, err := base64.RawURLEncoding.DecodeString(req.Protected)
	if err != nil {
		return nil, err
	}
	var head jwsHead
	if err := json.Unmarshal(b, &head); err != nil {
		return nil, err
	}
	return &head, nil
}