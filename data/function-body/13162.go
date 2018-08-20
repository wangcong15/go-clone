{
	ss.mutex.Lock()
	defer ss.mutex.Unlock()
	if !ss.tornDown {
		ss.dataC.Write(data)
	}
}