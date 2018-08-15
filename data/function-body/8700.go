{
	err := &AuthorizationError{
		URI:        uri,
		Identifier: z.Identifier.Value,
	}
	for _, raw := range z.Challenges {
		if raw.Error != nil {
			err.Errors = append(err.Errors, raw.Error.error(nil))
		}
	}
	return err
}