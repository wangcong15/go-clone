{
	mux := NewServeMux()
	mux.Handle(".", HandlerFunc(HelloServer))

	handler := mux.match(".", TypeNS)
	if handler == nil {
		t.Error("root match failed")
	}
}