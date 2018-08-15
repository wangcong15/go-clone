{
	tests := map[string]string{
		`t.example.com. IN TXT "a bc"`: "t.example.com.\t3600\tIN\tTXT\t\"a bc\"",
		`t.example.com. IN TXT "a
 bc"`: "t.example.com.\t3600\tIN\tTXT\t\"a\\010 bc\"",
		`t.example.com. IN TXT ""`:                                                           "t.example.com.\t3600\tIN\tTXT\t\"\"",
		`t.example.com. IN TXT "a"`:                                                          "t.example.com.\t3600\tIN\tTXT\t\"a\"",
		`t.example.com. IN TXT "aa"`:                                                         "t.example.com.\t3600\tIN\tTXT\t\"aa\"",
		`t.example.com. IN TXT "aaa" ;`:                                                      "t.example.com.\t3600\tIN\tTXT\t\"aaa\"",
		`t.example.com. IN TXT "abc" "DEF"`:                                                  "t.example.com.\t3600\tIN\tTXT\t\"abc\" \"DEF\"",
		`t.example.com. IN TXT "abc" ( "DEF" )`:                                              "t.example.com.\t3600\tIN\tTXT\t\"abc\" \"DEF\"",
		`t.example.com. IN TXT aaa ;`:                                                        "t.example.com.\t3600\tIN\tTXT\t\"aaa\"",
		`t.example.com. IN TXT aaa aaa;`:                                                     "t.example.com.\t3600\tIN\tTXT\t\"aaa\" \"aaa\"",
		`t.example.com. IN TXT aaa aaa`:                                                      "t.example.com.\t3600\tIN\tTXT\t\"aaa\" \"aaa\"",
		`t.example.com. IN TXT aaa`:                                                          "t.example.com.\t3600\tIN\tTXT\t\"aaa\"",
		"cid.urn.arpa. NAPTR 100 50 \"s\" \"z3950+I2L+I2C\"    \"\" _z3950._tcp.gatech.edu.": "cid.urn.arpa.\t3600\tIN\tNAPTR\t100 50 \"s\" \"z3950+I2L+I2C\" \"\" _z3950._tcp.gatech.edu.",
		"cid.urn.arpa. NAPTR 100 50 \"s\" \"rcds+I2C\"         \"\" _rcds._udp.gatech.edu.":  "cid.urn.arpa.\t3600\tIN\tNAPTR\t100 50 \"s\" \"rcds+I2C\" \"\" _rcds._udp.gatech.edu.",
		"cid.urn.arpa. NAPTR 100 50 \"s\" \"http+I2L+I2C+I2R\" \"\" _http._tcp.gatech.edu.":  "cid.urn.arpa.\t3600\tIN\tNAPTR\t100 50 \"s\" \"http+I2L+I2C+I2R\" \"\" _http._tcp.gatech.edu.",
		"cid.urn.arpa. NAPTR 100 10 \"\" \"\" \"/urn:cid:.+@([^\\.]+\\.)(.*)$/\\2/i\" .":     "cid.urn.arpa.\t3600\tIN\tNAPTR\t100 10 \"\" \"\" \"/urn:cid:.+@([^\\.]+\\.)(.*)$/\\2/i\" .",
	}
	for i, o := range tests {
		rr, err := NewRR(i)
		if err != nil {
			t.Error("failed to parse RR: ", err)
			continue
		}
		if rr.String() != o {
			t.Errorf("`%s' should be equal to\n`%s', but is\n`%s'", i, o, rr.String())
		} else {
			t.Logf("RR is OK: `%s'", rr.String())
		}
	}
}