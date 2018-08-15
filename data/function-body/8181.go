{
	return rr.Hdr.String() + strconv.Itoa(int(rr.Preference)) + " " + sprintName(rr.Fqdn)
}