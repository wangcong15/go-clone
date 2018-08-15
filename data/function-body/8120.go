{
	return rr.Hdr.String() + sprintTxt([]string{rr.Cpu, rr.Os})
}