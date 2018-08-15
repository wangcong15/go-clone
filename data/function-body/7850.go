{
	test := [][]string{
		{`";"`, `";"`},
		{`\;`, `";"`},
		{`"\t"`, `"t"`},
		{`"\r"`, `"r"`},
		{`"\ "`, `" "`},
		{`"\;"`, `";"`},
		{`"\;\""`, `";\""`},
		{`"\(a\)"`, `"(a)"`},
		{`"\(a)"`, `"(a)"`},
		{`"(a\)"`, `"(a)"`},
		{`"(a)"`, `"(a)"`},
		{`"\048"`, `"0"`},
		{`"\` + "\t" + `"`, `"\009"`},
		{`"\` + "\n" + `"`, `"\010"`},
		{`"\` + "\r" + `"`, `"\013"`},
		{`"\` + "\x11" + `"`, `"\017"`},
		{`"\'"`, `"'"`},
	}
	for _, s := range test {
		rr, err := NewRR(fmt.Sprintf("example.com. IN TXT %v", s[0]))
		if err != nil {
			t.Errorf("could not parse %v TXT: %s", s[0], err)
			continue
		}

		txt := sprintTxt(rr.(*TXT).Txt)
		if txt != s[1] {
			t.Errorf("mismatch after parsing `%v` TXT record: `%v` != `%v`", s[0], txt, s[1])
		}
	}
}