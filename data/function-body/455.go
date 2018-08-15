{
	defer goRecover()
	tracker.Lock()
	defer tracker.Unlock()

	_, ok := tracker.refs[int64(ref)]
	if !ok {
		panic("Untrack error. No corresponding object for key.")
	}
	delete(tracker.refs, int64(ref))
}