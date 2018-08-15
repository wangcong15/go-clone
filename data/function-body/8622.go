{
	req := struct {
		Resource  string   `json:"resource"`
		Contact   []string `json:"contact,omitempty"`
		Agreement string   `json:"agreement,omitempty"`
	}{
		Resource: typ,
	}
	if acct != nil {
		req.Contact = acct.Contact
		req.Agreement = acct.AgreedTerms
	}
	res, err := c.retryPostJWS(ctx, c.Key, url, req)
	if err != nil {
		return nil, err
	}
	defer res.Body.Close()
	if res.StatusCode < 200 || res.StatusCode > 299 {
		return nil, responseError(res)
	}

	var v struct {
		Contact        []string
		Agreement      string
		Authorizations string
		Certificates   string
	}
	if err := json.NewDecoder(res.Body).Decode(&v); err != nil {
		return nil, fmt.Errorf("acme: invalid response: %v", err)
	}
	var tos string
	if v := linkHeader(res.Header, "terms-of-service"); len(v) > 0 {
		tos = v[0]
	}
	var authz string
	if v := linkHeader(res.Header, "next"); len(v) > 0 {
		authz = v[0]
	}
	return &Account{
		URI:            res.Header.Get("Location"),
		Contact:        v.Contact,
		AgreedTerms:    v.Agreement,
		CurrentTerms:   tos,
		Authz:          authz,
		Authorizations: v.Authorizations,
		Certificates:   v.Certificates,
	}, nil
}