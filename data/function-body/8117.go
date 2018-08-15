{
	// prefix with ; (as in dig)
	s = ";" + sprintName(q.Name) + "\t"
	s += Class(q.Qclass).String() + "\t"
	s += " " + Type(q.Qtype).String()
	return s
}