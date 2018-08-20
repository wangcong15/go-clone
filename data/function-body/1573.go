{
	t.runeCount = len(str)
	t.bytes = []byte(str)
	t.relay.Signal()
}