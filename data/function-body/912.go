{
	if l.groupNotifiers == nil {
		l.Guide = Guide{index: rootId, system: l}
		l.min = Guide{index: minId, system: l}
		l.max = Guide{index: maxId, system: l}
		l.groupNotifiers = map[comm.Id]notifier{}
	}
}