{
	ss.mutex.Lock()
	defer ss.mutex.Unlock()
	if !ss.tornDown {
		if err := ss.updateW.Encode(update); err != nil {
			return errors.Trace(err)
		}
	}
	return nil
}