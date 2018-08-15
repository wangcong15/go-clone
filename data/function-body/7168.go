{
	if !condition {
		panic(fmt.Sprintf("assertion failed: "+msg, v...))
	}
}