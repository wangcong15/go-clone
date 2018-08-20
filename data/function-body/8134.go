{
	return rr.Hdr.String() + sprintName(rr.Ns) + " " + sprintName(rr.Mbox) +
		" " + strconv.FormatInt(int64(rr.Serial), 10) +
		" " + strconv.FormatInt(int64(rr.Refresh), 10) +
		" " + strconv.FormatInt(int64(rr.Retry), 10) +
		" " + strconv.FormatInt(int64(rr.Expire), 10) +
		" " + strconv.FormatInt(int64(rr.Minttl), 10)
}