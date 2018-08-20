{
	var s service
	var err error
	s.name = name
	s.c = make(chan ctlEvent)
	s.handler = handler
	s.cWaits, err = newEvent()
	if err != nil {
		return nil, err
	}
	s.goWaits, err = newEvent()
	if err != nil {
		s.cWaits.Close()
		return nil, err
	}
	return &s, nil
}