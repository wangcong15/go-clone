{
	cm.RLock()
	defer cm.RUnlock()
	return cm.certificate, nil
}