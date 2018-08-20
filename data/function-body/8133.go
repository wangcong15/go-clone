{
	return rr.Hdr.String() + rr.Mbox + " " + sprintTxt([]string{rr.Txt})
}