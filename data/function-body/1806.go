{
	authorization, err := c.Client.Authorize(context.Background(), domain)
	if err != nil {
		return nil, nil, err
	}

	var challenge *acme.Challenge
	for _, c := range authorization.Challenges {
		if c.Type == "dns-01" {
			challenge = c
			break
		}
	}
	if challenge == nil {
		return nil, nil, errors.New("no supported challenge found")
	}
	return authorization, challenge, err
}