{
	res, err := c.get(ctx, url)
	if err != nil {
		return nil, err
	}
	defer res.Body.Close()
	if res.StatusCode != http.StatusOK && res.StatusCode != http.StatusAccepted {
		return nil, responseError(res)
	}
	var v wireAuthz
	if err := json.NewDecoder(res.Body).Decode(&v); err != nil {
		return nil, fmt.Errorf("acme: invalid response: %v", err)
	}
	return v.authorization(url), nil
}