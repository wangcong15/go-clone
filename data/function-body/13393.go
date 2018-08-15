{
	// Check for a new stream creation
	id := hdr.StreamID()
	flags := hdr.Flags()
	if flags&flagSYN == flagSYN {
		if err := s.incomingStream(id); err != nil {
			return err
		}
	}

	// Get the stream
	s.streamLock.Lock()
	stream := s.streams[id]
	s.streamLock.Unlock()

	// If we do not have a stream, likely we sent a RST
	if stream == nil {
		// Drain any data on the wire
		if hdr.MsgType() == typeData && hdr.Length() > 0 {
			s.logger.Printf("[WARN] yamux: Discarding data for stream: %d", id)
			if _, err := io.CopyN(ioutil.Discard, s.bufRead, int64(hdr.Length())); err != nil {
				s.logger.Printf("[ERR] yamux: Failed to discard data: %v", err)
				return nil
			}
		} else {
			s.logger.Printf("[WARN] yamux: frame for missing stream: %v", hdr)
		}
		return nil
	}

	// Check if this is a window update
	if hdr.MsgType() == typeWindowUpdate {
		if err := stream.incrSendWindow(hdr, flags); err != nil {
			if sendErr := s.sendNoWait(s.goAway(goAwayProtoErr)); sendErr != nil {
				s.logger.Printf("[WARN] yamux: failed to send go away: %v", sendErr)
			}
			return err
		}
		return nil
	}

	// Read the new data
	if err := stream.readData(hdr, flags, s.bufRead); err != nil {
		if sendErr := s.sendNoWait(s.goAway(goAwayProtoErr)); sendErr != nil {
			s.logger.Printf("[WARN] yamux: failed to send go away: %v", sendErr)
		}
		return err
	}
	return nil
}