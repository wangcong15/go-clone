{
	if r.root == nil {
		return nil, errors.New("Must provide game assets")
	}
	return r.root, nil
}