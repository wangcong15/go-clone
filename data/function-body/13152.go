{
	ctx := context.Background()

	args := []string{}
	flags := map[string]string{}

	for _, a := range argv {
		if flagFilterRegexp.MatchString(a) {
			a = strings.Trim(a, "-")
			s := strings.Split(a, "=")
			if len(s) == 2 {
				flags[s[0]] = s[1]
			} else if len(s) == 1 {
				flags[s[0]] = "true"
			}
		} else {
			args = append(args, strings.TrimSpace(a))
		}
	}

	return &Cli{
		Ctx:   ctx,
		Args:  args,
		Flags: flags,
	}, nil
}