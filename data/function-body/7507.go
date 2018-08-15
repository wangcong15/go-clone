{
	for name, mask := range watch.names {
		if mask&provisional == 0 {
			w.sendEvent(filepath.Join(watch.path, name), mask&sysFSIGNORED)
		}
		delete(watch.names, name)
	}
	if watch.mask != 0 {
		if watch.mask&provisional == 0 {
			w.sendEvent(watch.path, watch.mask&sysFSIGNORED)
		}
		watch.mask = 0
	}
}