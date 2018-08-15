{
	if t == nil {
		return nil
	}
	return &pb.Text{
		Text: string(t.bytes),
	}
}