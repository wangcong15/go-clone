{
	l := &constraint.Layouter{}
	l.Solve(func(s *constraint.Solver) {
		s.Height(65)
	})

	likeButton := view.NewImageButton()
	if v.Liked {
		likeButton.Image = application.MustLoadImage("insta_like_filled")
	} else {
		likeButton.Image = application.MustLoadImage("insta_like")
	}
	likeButton.OnPress = func() {
		if v.OnTouchLike != nil {
			v.Liked = !v.Liked
			v.OnTouchLike(v.Liked)
			v.Signal()
		}
	}
	likeGuide := l.Add(likeButton, func(s *constraint.Solver) {
		s.Top(13)
		s.Left(13)
	})

	commentButton := view.NewImageButton()
	commentButton.Image = application.MustLoadImage("insta_comment")
	commentButton.OnPress = func() {
		if v.OnTouchComment != nil {
			v.OnTouchComment()
		}
	}
	commentGuide := l.Add(commentButton, func(s *constraint.Solver) {
		s.Top(13)
		s.LeftEqual(likeGuide.Right().Add(13))
	})

	shareButton := view.NewImageButton()
	shareButton.Image = application.MustLoadImage("insta_share")
	shareButton.OnPress = func() {
		if v.OnTouchShare != nil {
			v.OnTouchShare()
		}
	}
	l.Add(shareButton, func(s *constraint.Solver) {
		s.Top(13)
		s.LeftEqual(commentGuide.Right().Add(13))
	})

	bookmarkButton := view.NewImageButton()
	if v.Bookmarked {
		bookmarkButton.Image = application.MustLoadImage("insta_bookmark_filled")
	} else {
		bookmarkButton.Image = application.MustLoadImage("insta_bookmark")
	}

	bookmarkButton.OnPress = func() {
		if v.OnTouchBookmark != nil {
			v.Bookmarked = !v.Bookmarked
			v.OnTouchBookmark(v.Bookmarked)
			v.Signal()
		}
	}
	l.Add(bookmarkButton, func(s *constraint.Solver) {
		s.Top(13)
		s.RightEqual(l.Right().Add(-13))
	})

	likeTextView := view.NewTextView()
	likeTextView.String = fmt.Sprintf("%v likes", v.LikeCount)
	likeTextView.Style.SetFont(BoldFont())
	l.Add(likeTextView, func(s *constraint.Solver) {
		s.Top(50)
		s.LeftEqual(l.Left().Add(13))
		s.RightEqual(l.Right().Add(-13))
	})

	return view.Model{
		Children: l.Views(),
		Layouter: l,
		Painter:  &paint.Style{BackgroundColor: colornames.White},
	}
}