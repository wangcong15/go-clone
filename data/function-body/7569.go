{
	// Header
	if len(buf) < 12 {
		return errors.New("dns: bad message header")
	}
	// Header: Opcode
	// TODO(miek): more checks here, e.g. check all header bits.
	return nil
}