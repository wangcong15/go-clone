{
	dt := map[string]string{
		"444433332222111199990123000000ff. NSAP-PTR foo.bar.com.": "444433332222111199990123000000ff.\t3600\tIN\tNSAP-PTR\tfoo.bar.com.",
		"lillee. IN  GPOS -32.6882 116.8652 10.0":                 "lillee.\t3600\tIN\tGPOS\t-32.6882 116.8652 10.0",
		"hinault. IN GPOS -22.6882 116.8652 250.0":                "hinault.\t3600\tIN\tGPOS\t-22.6882 116.8652 250.0",
		"VENERA.   IN NIMLOC  75234159EAC457800920":               "VENERA.\t3600\tIN\tNIMLOC\t75234159EAC457800920",
		"VAXA.     IN EID     3141592653589793":                   "VAXA.\t3600\tIN\tEID\t3141592653589793",
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