{
	// This tests run against a server maintained by SIDN labs, see:
	// https://workbench.sidnlabs.nl/
	if testing.Short() {
		return
	}
	x := new(Transfer)

	m := new(Msg)
	m.SetAxfr("sidnlabs.nl.")
	c, err := x.In(m, "yadifa.sidnlabs.nl:53")
	if err != nil {
		t.Fatal(err)
	}
	for e := range c {
		if e.Error != nil {
			if !strings.HasPrefix(e.Error.Error(), "dns: bad xfr rcode:") {
				t.Fatal(e.Error)
			}
		}
	}
}