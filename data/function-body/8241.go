{
	// This test runs against a server maintained by NLnet Labs
	if testing.Short() {
		return
	}
	m := new(Msg)
	m.SetAxfr("nlnetlabs.nl.")

	server := getIP("open.nlnetlabs.nl.")

	tr := new(Transfer)
	if a, err := tr.In(m, net.JoinHostPort(server, "53")); err != nil {
		t.Fatalf("failed to setup axfr %v for server: %v", err, server)
	} else {
		for ex := range a {
			if ex.Error != nil {
				t.Errorf("error %v", ex.Error)
				break
			}
		}
	}
}