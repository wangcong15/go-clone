{
	tracker.Lock()
	defer tracker.Unlock()

	v, ok := tracker.refs[int64(ref)]
	if !ok {
		fmt.Println("ref", ref)
		panic("Get error. No corresponding object for key.")
	}
	return v
}