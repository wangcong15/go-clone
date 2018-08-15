{
	if token[len(token)-1] == 'M' || token[len(token)-1] == 'm' {
		token = token[0 : len(token)-1]
	}
	s := strings.SplitN(token, ".", 2)
	var meters, cmeters, val int
	var err error
	switch len(s) {
	case 2:
		if cmeters, err = strconv.Atoi(s[1]); err != nil {
			return
		}
		fallthrough
	case 1:
		if meters, err = strconv.Atoi(s[0]); err != nil {
			return
		}
	case 0:
		// huh?
		return 0, 0, false
	}
	ok = true
	if meters > 0 {
		e = 2
		val = meters
	} else {
		e = 0
		val = cmeters
	}
	for val > 10 {
		e++
		val /= 10
	}
	if e > 9 {
		ok = false
	}
	m = uint8(val)
	return
}