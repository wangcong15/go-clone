{
	s := rr.Hdr.String() + strconv.Itoa(int(rr.Preference))
	node := fmt.Sprintf("%0.16x", rr.NodeID)
	s += " " + node[0:4] + ":" + node[4:8] + ":" + node[8:12] + ":" + node[12:16]
	return s
}