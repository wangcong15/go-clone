{
	if mask == 0 {
		return false
	}
	event := newEvent(name, uint32(mask))
	select {
	case ch := <-w.quit:
		w.quit <- ch
	case w.Events <- event:
	}
	return true
}