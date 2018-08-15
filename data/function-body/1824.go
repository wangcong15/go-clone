{

	req, err := http.NewRequest("DELETE", secretEndpoint(c.Metadata.Namespace, c.Spec.Domain), nil)
	if err != nil {
		return err
	}
	resp, err := http.DefaultClient.Do(req)
	if err != nil {
		return err
	}
	if resp.StatusCode != 200 {
		return fmt.Errorf("Deleting %s secret failed: %s", c.Spec.Domain, resp.Status)
	}
	return nil
}