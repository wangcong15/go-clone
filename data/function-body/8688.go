{
	d, _ := pem.Decode([]byte(s))
	if d == nil {
		panic("no block found in " + name)
	}
	return d.Bytes
}