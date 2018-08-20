{
	if len(b) < 18 {
		return ErrBuf
	}
	e.Version = binary.BigEndian.Uint16(b[0:])
	e.Opcode = binary.BigEndian.Uint16(b[2:])
	e.Error = binary.BigEndian.Uint16(b[4:])
	e.Id = binary.BigEndian.Uint64(b[6:])
	e.LeaseLife = binary.BigEndian.Uint32(b[14:])
	return nil
}