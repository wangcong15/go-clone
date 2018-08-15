{
	var s string

	s += sprintName(h.Name) + "\t"
	s += strconv.FormatInt(int64(h.Ttl), 10) + "\t"
	s += "CLASS" + strconv.Itoa(int(h.Class)) + "\t"
	s += "TYPE" + strconv.Itoa(int(h.Rrtype)) + "\t"
	return s
}