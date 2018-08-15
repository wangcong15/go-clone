{
	if EntersStage(from, to, StageMounted) {
		if v.ScrollPosition != nil {
			v.scrollPosition = v.ScrollPosition
		} else {
			v.scrollPosition = &ScrollPosition{}
		}
	}
}