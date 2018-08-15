{
	prefix := "example.com. IN "
	for _, typ := range TypeToString {
		if typ == "OPT" || typ == "AXFR" || typ == "IXFR" || typ == "ANY" || typ == "TKEY" ||
			typ == "TSIG" || typ == "ISDN" || typ == "UNSPEC" || typ == "NULL" || typ == "ATMA" ||
			typ == "Reserved" || typ == "None" || typ == "NXT" || typ == "MAILB" || typ == "MAILA" {
			continue
		}
		r, err := NewRR(prefix + typ)
		if err != nil {
			t.Errorf("failure to parse: %s %s: %v", prefix, typ, err)
		} else {
			t.Logf("parsed: %s", r.String())
		}
	}
}