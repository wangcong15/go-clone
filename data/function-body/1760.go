{
	internal.RegisterMiddleware(func() interface{} {
		return &activityIndicatorMiddleware{
			radix: radix.NewRadix(),
		}
	})
}