{
	m := new(Msg)
	m.SetQuestion("miek.nl", TypeMX)
	ul := m.Len()
	m.Compress = true
	if ul != m.Len() {
		t.Fatalf("should be equal")
	}
}