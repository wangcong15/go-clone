{
	if r := recover(); r != nil {
		log.Printf("%s %s", r, debug.Stack())
		C.MatchaForeignPanic()
	}
}