{
	a := &Authorization{
		URI:          uri,
		Status:       z.Status,
		Identifier:   AuthzID{Type: z.Identifier.Type, Value: z.Identifier.Value},
		Combinations: z.Combinations, // shallow copy
		Challenges:   make([]*Challenge, len(z.Challenges)),
	}
	for i, v := range z.Challenges {
		a.Challenges[i] = v.challenge()
	}
	return a
}