{
	p, e := d.FindProc(name)
	if e != nil {
		panic(e)
	}
	return p
}