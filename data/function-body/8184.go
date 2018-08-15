{
	return rr.Hdr.String() + strconv.Itoa(int(rr.Flag)) + " " + rr.Tag + " " + sprintTxtOctet(rr.Value)
}