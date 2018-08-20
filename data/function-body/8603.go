{
	c.dirMu.Lock()
	defer c.dirMu.Unlock()
	if c.dir != nil {
		return *c.dir, nil
	}

	dirURL := c.DirectoryURL
	if dirURL == "" {
		dirURL = LetsEncryptURL
	}
	res, err := c.get(ctx, dirURL)
	if err != nil {
		return Directory{}, err
	}
	defer res.Body.Close()
	c.addNonce(res.Header)
	if res.StatusCode != http.StatusOK {
		return Directory{}, responseError(res)
	}

	var v struct {
		Reg    string `json:"new-reg"`
		Authz  string `json:"new-authz"`
		Cert   string `json:"new-cert"`
		Revoke string `json:"revoke-cert"`
		Meta   struct {
			Terms   string   `json:"terms-of-service"`
			Website string   `json:"website"`
			CAA     []string `json:"caa-identities"`
		}
	}
	if err := json.NewDecoder(res.Body).Decode(&v); err != nil {
		return Directory{}, err
	}
	c.dir = &Directory{
		RegURL:    v.Reg,
		AuthzURL:  v.Authz,
		CertURL:   v.Cert,
		RevokeURL: v.Revoke,
		Terms:     v.Meta.Terms,
		Website:   v.Meta.Website,
		CAA:       v.Meta.CAA,
	}
	return *c.dir, nil
}