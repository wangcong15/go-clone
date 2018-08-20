{
	t, _ := ptypes.Timestamp(ev.Timestamp)
	e.Timestamp = t
	e.Kind = EventKind(ev.Kind)
	e.Position.UnmarshalProtobuf(ev.Position)
	return nil
}