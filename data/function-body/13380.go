{
	select {
	case stream := <-s.acceptCh:
		if err := stream.sendWindowUpdate(); err != nil {
			return nil, err
		}
		return stream, nil
	case <-s.shutdownCh:
		return nil, s.shutdownErr
	}
}