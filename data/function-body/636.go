{
	return &Comment{
		Id:       0,
		UserId:   0,
		UserName: golorem.Word(5, 15),
		Text:     golorem.Paragraph(1, 2),
	}
}