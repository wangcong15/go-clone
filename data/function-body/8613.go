{
	req := struct {
		Resource string `json:"resource"`
		Status   string `json:"status"`
		Delete   bool   `json:"delete"`
	}{
		Resource: "authz",
		Status:   "deactivated",
		Delete:   true,
	}
	res, err := c.retryPostJWS(ctx, c.Key, url, req)
	if err != nil {
		return err
	}
	defer res.Body.Close()
	if res.StatusCode != http.StatusOK {
		return responseError(res)
	}
	return nil
}