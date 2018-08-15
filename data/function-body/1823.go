{
	resp, err := http.Get(secretEndpoint(namespace, name))
	if err != nil {
		return nil, err
	}
	var secret Secret
	decoder := json.NewDecoder(resp.Body)
	err = decoder.Decode(&secret)
	if err != nil {
		return nil, err
	}

	data, ok := secret.Data[key]
	if !ok {
		return nil, fmt.Errorf("Secret key %s not found", key)
	}
	config, err := base64.StdEncoding.DecodeString(data)
	if err != nil {
		return nil, err
	}

	return config, nil
}