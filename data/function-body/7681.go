{
	h, err := hex.DecodeString(e.Nsid)
	if err != nil {
		return nil, err
	}
	return h, nil
}