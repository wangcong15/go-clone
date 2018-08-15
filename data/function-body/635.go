{
	comments := []*Comment{}
	for i := 0; i < rand.Intn(20); i++ {
		comments = append(comments, GenerateComment())
	}

	return &Post{
		Id:           0,
		UserName:     golorem.Word(5, 15),
		UserImageURL: "http://lorempixel.com/50/50/",
		Location:     golorem.Word(5, 15),
		ImageURL:     "http://lorempixel.com/400/400/",
		LikeCount:    rand.Intn(500),
		Comments:     comments,
	}
}