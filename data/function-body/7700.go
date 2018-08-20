{
	s := strconv.FormatUint(uint64(e.Version), 10) + " " + strconv.FormatUint(uint64(e.Opcode), 10) +
		" " + strconv.FormatUint(uint64(e.Error), 10) + " " + strconv.FormatUint(uint64(e.Id), 10) +
		" " + strconv.FormatUint(uint64(e.LeaseLife), 10)
	return s
}