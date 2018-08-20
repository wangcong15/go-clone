{
	return rr.Hdr.String() + strconv.Itoa(int(rr.Preference)) + " " + sprintName(rr.Map822) + " " + sprintName(rr.Mapx400)
}