{
	return &AppView{
		Embed: view.NewEmbed(app),
		app:   app,
	}
}