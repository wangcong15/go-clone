{
	e := make([]string, len(a.Errors))
	for i, err := range a.Errors {
		e[i] = err.Error()
	}
	return fmt.Sprintf("acme: authorization error for %s: %s", a.Identifier, strings.Join(e, "; "))
}