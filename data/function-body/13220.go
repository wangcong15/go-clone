{
	c.mutex.Lock()
	defer c.mutex.Unlock()
	return c.ss
}