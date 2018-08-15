{
	if view.EntersStage(from, to, view.StageVisible) {
		v.value.Run(&animate.Basic{
			Start: 0,
			End:   1,
			Ease:  animate.DefaultEase,
			Dur:   2 * time.Second,
		})
	}
}