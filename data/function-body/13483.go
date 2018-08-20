{
	isInSurrogateArea := key >= 0xd800 && key <= 0xdbff
	return key >= 32 && !isInSurrogateArea
}