{
	_, err := NewRR("144.2.0.192.in-addr.arpa. 900 IN PTR ilouse03146p0\\(.example.com.")
	if err != nil {
		t.Error("failed to parse ", err)
	}
}