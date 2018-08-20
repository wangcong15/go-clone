{
	l := &constraint.Layouter{}

	header := NewPostHeaderView()
	header.Title = v.post.UserName
	header.ImageURL = v.post.UserImageURL
	headerGuide := l.Add(header, func(s *constraint.Solver) {
		s.TopEqual(l.Top())
		s.LeftEqual(l.Left())
		s.RightEqual(l.Right())
	})

	image := NewPostImageView()
	image.ImageURL = v.post.ImageURL
	image.OnDoubleTouch = func() {
		v.post.Liked = true
		v.Signal()
	}
	imageGuide := l.Add(image, func(s *constraint.Solver) {
		s.TopEqual(headerGuide.Bottom())
		s.LeftEqual(l.Left())
		s.RightEqual(l.Right())
		s.HeightEqual(l.Width())
	})

	buttons := NewPostButtonsView()
	buttons.Liked = v.post.Liked
	buttons.Bookmarked = v.post.Bookmarked
	buttons.LikeCount = v.post.LikeCount
	buttons.OnTouchLike = func(a bool) {
		fmt.Println("Like", a)
		v.post.Liked = a
		v.Signal()
	}
	buttons.OnTouchComment = func() {
		fmt.Println("Comment")
	}
	buttons.OnTouchShare = func() {
		fmt.Println("Share")
	}
	buttons.OnTouchBookmark = func(a bool) {
		fmt.Println("Bookmark", a)
		v.post.Bookmarked = a
		v.Signal()
	}
	buttonsGuide := l.Add(buttons, func(s *constraint.Solver) {
		s.TopEqual(imageGuide.Bottom())
		s.LeftEqual(l.Left())
		s.RightEqual(l.Right())
	})

	comments := NewCommentsView()
	comments.Comments = v.post.Comments
	commentsGuide := l.Add(comments, func(s *constraint.Solver) {
		s.TopEqual(buttonsGuide.Bottom())
		s.LeftEqual(l.Left())
		s.RightEqual(l.Right())
	})

	l.Solve(func(s *constraint.Solver) {
		s.Top(0)
		s.BottomEqual(commentsGuide.Bottom())
		s.WidthEqual(l.MinGuide().Width())
	})

	return view.Model{
		Children: l.Views(),
		Layouter: l,
		Painter:  &paint.Style{BackgroundColor: colornames.White},
	}
}