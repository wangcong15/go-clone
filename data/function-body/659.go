{
	v := &BluetoothView{
		Embed: view.NewEmbed(app),
		app:   app,
	}
	return v
}