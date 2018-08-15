{
	avcs := map[string]string{
		`example.org. IN AVC "app-name:WOLFGANG|app-class:OAM|business=yes"`: `example.org.	3600	IN	AVC	"app-name:WOLFGANG|app-class:OAM|business=yes"`,
	}
	for avc, o := range avcs {
		rr, err := NewRR(avc)
		if err != nil {
			t.Error("failed to parse RR: ", err)
			continue
		}
		if rr.String() != o {
			t.Errorf("`%s' should be equal to\n`%s', but is     `%s'", avc, o, rr.String())
		} else {
			t.Logf("RR is OK: `%s'", rr.String())
		}
	}
}