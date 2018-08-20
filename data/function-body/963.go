{
	t, err := ptypes.Timestamp(ev.Timestamp)
	if err != nil {
		return err
	}
	e.Timestamp = t
	e.Inside = ev.Inside
	e.Kind = EventKind(ev.Kind)
	return nil
}