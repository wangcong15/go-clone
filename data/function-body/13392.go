{
	defer close(s.recvDoneCh)
	hdr := header(make([]byte, headerSize))
	var handler func(header) error
	for {
		// Read the header
		if _, err := io.ReadFull(s.bufRead, hdr); err != nil {
			if err != io.EOF && !strings.Contains(err.Error(), "closed") && !strings.Contains(err.Error(), "reset by peer") {
				s.logger.Printf("[ERR] yamux: Failed to read header: %v", err)
			}
			return err
		}

		// Verify the version
		if hdr.Version() != protoVersion {
			s.logger.Printf("[ERR] yamux: Invalid protocol version: %d", hdr.Version())
			return ErrInvalidVersion
		}

		// Switch on the type
		switch hdr.MsgType() {
		case typeData:
			handler = s.handleStreamMessage
		case typeWindowUpdate:
			handler = s.handleStreamMessage
		case typeGoAway:
			handler = s.handleGoAway
		case typePing:
			handler = s.handlePing
		default:
			return ErrInvalidMsgType
		}

		// Invoke the handler
		if err := handler(hdr); err != nil {
			return err
		}
	}
}