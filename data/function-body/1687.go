{
	internal.RegisterMiddleware(func() interface{} { return &touchMiddleware{radix: radix.NewRadix()} })
}