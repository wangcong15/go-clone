{
	bridge.RegisterFunc("gomatcha.io/matcha/examples/bridge callWithGoValues", func(v int64) string {
		return fmt.Sprintf("Call with Go values:%v", v)
	})
	bridge.RegisterFunc("gomatcha.io/matcha/examples/bridge callWithForeignValues", func(v *bridge.Value) *bridge.Value {
		return bridge.String(fmt.Sprintf("Call with Foreign values:%v", v.ToInt64()))
	})
}