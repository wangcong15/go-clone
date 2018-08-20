{
	if v.value != val {
		v.value = val
		v.relay.Signal()
	}
}