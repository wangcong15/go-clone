{
	return &WifiNetworkView{
		Embed:   view.NewEmbed(a{app: app, network: network}),
		app:     app,
		network: network,
	}
}