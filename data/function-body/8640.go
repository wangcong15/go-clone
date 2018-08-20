{
	if i, err := strconv.Atoi(v); err == nil {
		return time.Duration(i) * time.Second
	}
	t, err := http.ParseTime(v)
	if err != nil {
		return d
	}
	return t.Sub(timeNow())
}