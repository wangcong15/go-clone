{
	s := as.Style
	if as.Transparency != nil {
		s.Transparency = as.Transparency.Value()
	}
	if as.BackgroundColor != nil {
		s.BackgroundColor = as.BackgroundColor.Value()
	}
	if as.BorderColor != nil {
		s.BorderColor = as.BorderColor.Value()
	}
	if as.BorderWidth != nil {
		s.BorderWidth = as.BorderWidth.Value()
	}
	if as.CornerRadius != nil {
		s.CornerRadius = as.CornerRadius.Value()
	}
	if as.ShadowRadius != nil {
		s.ShadowRadius = as.ShadowRadius.Value()
	}
	if as.ShadowOffset != nil {
		s.ShadowOffset = as.ShadowOffset.Value()
	}
	if as.ShadowColor != nil {
		s.ShadowColor = as.ShadowColor.Value()
	}
	return s
}