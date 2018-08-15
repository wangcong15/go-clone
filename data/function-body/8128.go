{
	return rr.Hdr.String() + strconv.Itoa(int(rr.Subtype)) + " " + sprintName(rr.Hostname)
}