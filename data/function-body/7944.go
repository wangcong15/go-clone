{
	t := make(chan *Token, chansize)
	go parseZone(r, origin, file, t, 0)
	return t
}