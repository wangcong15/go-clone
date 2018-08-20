{
	// This test runs against a server maintained by Miek
	if testing.Short() {
		return
	}
	m := new(Msg)
	m.SetAxfr("example.nl.")
	m.SetTsig("axfr.", HmacMD5, 300, time.Now().Unix())

	tr := new(Transfer)
	tr.TsigSecret = map[string]string{"axfr.": "so6ZGir4GPAqINNh9U5c3A=="}

	if a, err := tr.In(m, "176.58.119.54:53"); err != nil {
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