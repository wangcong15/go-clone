{
	if len(d) == 0 {
		return ""
	}
	for i := range d {
		d[i] = strings.ToLower(d[i])
	}
	ss := sort.StringSlice(d)
	ss.Sort()
	return strings.Join([]string(ss), " ")
}