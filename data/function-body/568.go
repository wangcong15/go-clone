{
	v.mutex.Lock()
	defer v.mutex.Unlock()
	return v.value
}