{
	b := make([]byte, 18)
	binary.BigEndian.PutUint16(b[0:], e.Version)
	binary.BigEndian.PutUint16(b[2:], e.Opcode)
	binary.BigEndian.PutUint16(b[4:], e.Error)
	binary.BigEndian.PutUint64(b[6:], e.Id)
	binary.BigEndian.PutUint32(b[14:], e.LeaseLife)
	return b, nil
}