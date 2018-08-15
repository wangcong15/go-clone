{
	c, err := s.src.ReadByte()
	if err != nil {
		return c, err
	}
	// delay the newline handling until the next token is delivered,
	// fixes off-by-one errors when reporting a parse error.
	if s.eof == true {
		s.position.Line++
		s.position.Column = 0
		s.eof = false
	}
	if c == '\n' {
		s.eof = true
		return c, nil
	}
	s.position.Column++
	return c, nil
}