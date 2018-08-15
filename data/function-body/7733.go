{
	cp := make([]byte, rd.Len())
	_, err := rd.Pack(cp)
	if err != nil {
		return err
	}

	d := dest.(*APAIR)
	d.addr[0] = net.IP(cp[:3])
	d.addr[1] = net.IP(cp[4:])
	return nil
}