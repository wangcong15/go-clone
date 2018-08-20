{
	return rr.Hdr.String() + strconv.Itoa(int(rr.Priority)) +
		" " + strconv.Itoa(int(rr.Weight)) + " " + sprintTxtOctet(rr.Target)
}