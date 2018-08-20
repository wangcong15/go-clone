{
	cbytes := cBytes(v)
	return newValue(C.MatchaForeignBytes(cbytes))
}