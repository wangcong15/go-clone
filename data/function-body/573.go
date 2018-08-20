{
	v.mutex.Lock()
	v.value = val
	v.mutex.Unlock()
	v.relay.Signal()
}