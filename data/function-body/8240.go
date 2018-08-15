{
	// This test runs against a server maintained by Miek
	if testing.Short() {
		return
	}
	m := new(Msg)
	m.SetAxfr("miek.nl.")

	server := getIP("linode.atoom.net")

	tr := new(Transfer)

	if a, err := tr.In(m, net.JoinHostPort(server, "53")); err != nil {
		t.Fatal("failed to setup axfr: ", err)
	} else {
		for ex := range a {
			if ex.Error != nil {
				t.Errorf("error %v", ex.Error)
				break
			}
			for _, rr := range ex.RR {
				t.Log(rr.String())
			}
		}
	}
}