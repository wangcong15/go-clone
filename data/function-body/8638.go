{
	var links []string
	for _, v := range h["Link"] {
		parts := strings.Split(v, ";")
		for _, p := range parts {
			p = strings.TrimSpace(p)
			if !strings.HasPrefix(p, "rel=") {
				continue
			}
			if v := strings.Trim(p[4:], `"`); v == rel {
				links = append(links, strings.Trim(parts[0], "<>"))
			}
		}
	}
	return links
}