{
	internal.RegisterMiddleware(func() interface{} {
		return &statusBarMiddleware{
			radix: radix.NewRadix(),
		}
	})
}