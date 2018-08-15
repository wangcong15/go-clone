{
	d, err := ptypes.Duration(ev.Duration)
	if err != nil {
		return err
	}
	t, err := ptypes.Timestamp(ev.Timestamp)
	if err != nil {
		return err
	}
	e.Kind = EventKind(ev.Kind)
	e.Timestamp = t
	e.Position.UnmarshalProtobuf(ev.Position)
	e.Duration = d
	return nil
}