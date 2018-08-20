{
	if _, err := c.Discover(ctx); err != nil {
		return nil, err
	}

	type authzID struct {
		Type  string `json:"type"`
		Value string `json:"value"`
	}
	req := struct {
		Resource   string  `json:"resource"`
		Identifier authzID `json:"identifier"`
	}{
		Resource:   "new-authz",
		Identifier: authzID{Type: "dns", Value: domain},
	}
	res, err := c.retryPostJWS(ctx, c.Key, c.dir.AuthzURL, req)
	if err != nil {
		return nil, err
	}
	defer res.Body.Close()
	if res.StatusCode != http.StatusCreated {
		return nil, responseError(res)
	}

	var v wireAuthz
	if err := json.NewDecoder(res.Body).Decode(&v); err != nil {
		return nil, fmt.Errorf("acme: invalid response: %v", err)
	}
	if v.Status != StatusPending && v.Status != StatusValid {
		return nil, fmt.Errorf("acme: unexpected status: %s", v.Status)
	}
	return v.authorization(res.Header.Get("Location")), nil
}