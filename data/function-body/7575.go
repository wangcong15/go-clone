{
	if c1, ok := ClassToString[uint16(c)]; ok {
		return c1
	}
	return "CLASS" + strconv.Itoa(int(c))
}