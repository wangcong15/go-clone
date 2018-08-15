{
	b := make([]byte, 4)
	binary.BigEndian.PutUint32(b, e.Lease)
	return b, nil
}