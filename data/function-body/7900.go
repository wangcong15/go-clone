{
	lt := map[string]string{
		"_http._tcp. IN URI   10 1 \"http://www.example.com/path\"": "_http._tcp.\t3600\tIN\tURI\t10 1 \"http://www.example.com/path\"",
		"_http._tcp. IN URI   10 1 \"\"":                            "_http._tcp.\t3600\tIN\tURI\t10 1 \"\"",
	}
	for i, o := range lt {
		rr, err := NewRR(i)
		if err != nil {
			t.Error("failed to parse RR: ", err)
			continue
		}
		if rr.String() != o {
			t.Errorf("`%s' should be equal to\n`%s', but is     `%s'", i, o, rr.String())
		} else {
			t.Logf("RR is OK: `%s'", rr.String())
		}
	}
}