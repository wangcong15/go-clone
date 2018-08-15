{
	posts := []*Post{}
	for i := 0; i < 10; i++ {
		posts = append(posts, GeneratePost())
	}

	return &App{
		Posts: posts,
	}
}