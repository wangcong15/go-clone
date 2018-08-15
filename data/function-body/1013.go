{
	proto.RegisterType((*ActivityIndicator)(nil), "app.ActivityIndicator")
	proto.RegisterType((*StatusBar)(nil), "app.StatusBar")
	proto.RegisterEnum("app.StatusBarStyle", StatusBarStyle_name, StatusBarStyle_value)
}