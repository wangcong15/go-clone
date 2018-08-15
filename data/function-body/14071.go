{
	if len(p) != 2 {
		return EINVAL
	}
	var pp [2]_C_int
	n, err := pipe(&pp)
	if n != 0 {
		return err
	}
	p[0] = int(pp[0])
	p[1] = int(pp[1])
	return nil
}