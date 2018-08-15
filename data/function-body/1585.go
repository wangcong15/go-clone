{
	b := []*pbview.AlertButton{}
	for _, i := range a.Buttons {
		b = append(b, i.marshalProtobuf())
	}

	return &pbview.Alert{
		Id:      id,
		Title:   a.Title,
		Message: a.Message,
		Buttons: b,
	}
}