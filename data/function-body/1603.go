{
	if EntersStage(from, to, StageMounted) {
		v.begin()
	} else if ExitsStage(from, to, StageMounted) {
		v.end()
	}
}