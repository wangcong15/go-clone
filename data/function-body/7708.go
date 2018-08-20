{
	s := ""
	for i := 0; i < len(e.AlgCode); i++ {
		if a, ok := HashToString[e.AlgCode[i]]; ok {
			s += " " + a
		} else {
			s += " " + strconv.Itoa(int(e.AlgCode[i]))
		}
	}
	return s
}