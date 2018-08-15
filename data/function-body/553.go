{
	v.mutex.Lock()
	if val != v.value {
		v.value = val
		v.mutex.Unlock()
		v.relay.Signal()
	} else {
		v.mutex.Unlock()
	}
}