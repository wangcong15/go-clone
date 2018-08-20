{
	if len(s) == 0 {
		return nil
	}
	fqdnEnd := 0 // offset of the final '.' or the length of the name
	idx := Split(s)
	begin := 0
	if s[len(s)-1] == '.' {
		fqdnEnd = len(s) - 1
	} else {
		fqdnEnd = len(s)
	}

	switch len(idx) {
	case 0:
		return nil
	case 1:
		// no-op
	default:
		end := 0
		for i := 1; i < len(idx); i++ {
			end = idx[i]
			labels = append(labels, s[begin:end-1])
			begin = end
		}
	}

	labels = append(labels, s[begin:fqdnEnd])
	return labels
}