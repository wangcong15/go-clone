{
	lt := []string{
		"test.example.org.\t300\tSSHFP\t1 2 (\n" +
			"\t\t\t\t\tBC6533CDC95A79078A39A56EA7635984ED655318ADA9\n" +
			"\t\t\t\t\tB6159E30723665DA95BB )",
		"test.example.org.\t300\tSSHFP\t1 2 ( BC6533CDC  95A79078A39A56EA7635984ED655318AD  A9B6159E3072366 5DA95BB )",
	}
	result := "test.example.org.\t300\tIN\tSSHFP\t1 2 BC6533CDC95A79078A39A56EA7635984ED655318ADA9B6159E30723665DA95BB"
	for _, o := range lt {
		rr, err := NewRR(o)
		if err != nil {
			t.Error("failed to parse RR: ", err)
			continue
		}
		if rr.String() != result {
			t.Errorf("`%s' should be equal to\n\n`%s', but is     \n`%s'", o, result, rr.String())
		} else {
			t.Logf("RR is OK: `%s'", rr.String())
		}
	}
}