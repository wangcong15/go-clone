{
	xs := strings.SplitN(s, ",", 3)
	if len(xs) != 3 {
		return "", 0, errors.New("bad modifier in $GENERATE")
	}
	// xs[0] is offset, xs[1] is width, xs[2] is base
	if xs[2] != "o" && xs[2] != "d" && xs[2] != "x" && xs[2] != "X" {
		return "", 0, errors.New("bad base in $GENERATE")
	}
	offset, err := strconv.Atoi(xs[0])
	if err != nil || offset > 255 {
		return "", 0, errors.New("bad offset in $GENERATE")
	}
	width, err := strconv.Atoi(xs[1])
	if err != nil || width > 255 {
		return "", offset, errors.New("bad width in $GENERATE")
	}
	switch {
	case width < 0:
		return "", offset, errors.New("bad width in $GENERATE")
	case width == 0:
		return "%" + xs[1] + xs[2], offset, nil
	}
	return "%0" + xs[1] + xs[2], offset, nil
}