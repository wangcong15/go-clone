{
	s := &Session{
		config:     config,
		logger:     log.New(config.LogOutput, "", log.LstdFlags),
		conn:       conn,
		bufRead:    bufio.NewReader(conn),
		pings:      make(map[uint32]chan struct{}),
		streams:    make(map[uint32]*Stream),
		inflight:   make(map[uint32]struct{}),
		synCh:      make(chan struct{}, config.AcceptBacklog),
		acceptCh:   make(chan *Stream, config.AcceptBacklog),
		sendCh:     make(chan sendReady, 64),
		recvDoneCh: make(chan struct{}),
		shutdownCh: make(chan struct{}),
	}
	if client {
		s.nextStreamID = 1
	} else {
		s.nextStreamID = 2
	}
	go s.recv()
	go s.send()
	if config.EnableKeepAlive {
		go s.keepalive()
	}
	return s
}