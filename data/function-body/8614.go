{
	sleep := sleeper(ctx)
	for {
		res, err := c.get(ctx, url)
		if err != nil {
			return nil, err
		}
		retry := res.Header.Get("Retry-After")
		if res.StatusCode != http.StatusOK && res.StatusCode != http.StatusAccepted {
			res.Body.Close()
			if err := sleep(retry, 1); err != nil {
				return nil, err
			}
			continue
		}
		var raw wireAuthz
		err = json.NewDecoder(res.Body).Decode(&raw)
		res.Body.Close()
		if err != nil {
			if err := sleep(retry, 0); err != nil {
				return nil, err
			}
			continue
		}
		if raw.Status == StatusValid {
			return raw.authorization(url), nil
		}
		if raw.Status == StatusInvalid {
			return nil, raw.error(url)
		}
		if err := sleep(retry, 0); err != nil {
			return nil, err
		}
	}
}