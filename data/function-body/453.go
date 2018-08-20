{
	tracker.Lock()
	defer tracker.Unlock()

	tracker.minRef -= 1
	tracker.refs[tracker.minRef] = v
	return C.GoRef(tracker.minRef)
}