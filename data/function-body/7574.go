{
	if t1, ok := TypeToString[uint16(t)]; ok {
		return t1
	}
	return "TYPE" + strconv.Itoa(int(t))
}