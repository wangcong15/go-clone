{
	internal.RegisterMiddleware(func() interface{} {
		stackMiddlewareVar = &stackMiddleware{
			radix: radix.NewRadix(),
		}
		return stackMiddlewareVar
	})
	bridge.RegisterFunc("gomatcha.io/view/android StackBarOnBack", func() {
		didBack := false
		stackMiddlewareVar.radix.Range(func(path []int64, node *radix.Node) {
			if !didBack {
				didBack = true
				node.Value.(map[string]interface{})["OnBack"].(func())()
			}
		})
	})
	bridge.RegisterFunc("gomatcha.io/view/android StackBarCanBack", func() bool {
		canBack := false
		stackMiddlewareVar.radix.Range(func(path []int64, node *radix.Node) {
			canBack = node.Value.(map[string]interface{})["CanBack"].(func() bool)()
		})
		return canBack
	})
}