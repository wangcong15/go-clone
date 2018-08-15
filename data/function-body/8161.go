{
	return rr.Hdr.String() +
		sprintName(rr.PreviousName) + " " + sprintName(rr.NextName)
}