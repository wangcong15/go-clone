{
	dt := map[string]string{
		"example.net. HINFO A B": "example.net.	3600	IN	HINFO	\"A\" \"B\"",
		"example.net. HINFO \"A\" \"B\"": "example.net.	3600	IN	HINFO	\"A\" \"B\"",
		"example.net. HINFO A B C D E F": "example.net.	3600	IN	HINFO	\"A\" \"B C D E F\"",
		"example.net. HINFO AB": "example.net.	3600	IN	HINFO	\"AB\" \"\"",
		// "example.net. HINFO PC-Intel-700mhz \"Redhat Linux 7.1\"": "example.net.	3600	IN	HINFO	\"PC-Intel-700mhz\" \"Redhat Linux 7.1\"",
		// This one is recommended in Pro Bind book http://www.zytrax.com/books/dns/ch8/hinfo.html
		// but effectively, even Bind would replace it to correctly formed text when you AXFR
		// TODO: remove this set of comments or figure support for quoted/unquoted combinations in endingToTxtSlice function
	}
	for i, o := range dt {
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