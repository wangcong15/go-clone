{
	n, err := getgroups(0, nil)
	// Check for error and sanity check group count.  Newer versions of
	// Solaris allow up to 1024 (NGROUPS_MAX).
	if n < 0 || n > 1024 {
		if err != nil {
			return nil, err
		}
		return nil, EINVAL
	} else if n == 0 {
		return nil, nil
	}

	a := make([]_Gid_t, n)
	n, err = getgroups(n, &a[0])
	if n == -1 {
		return nil, err
	}
	gids = make([]int, n)
	for i, v := range a[0:n] {
		gids[i] = int(v)
	}
	return
}