{
	tests := map[string]string{
		"$ORIGIN miek.nl.\na IN NS b": "a.miek.nl.\t3600\tIN\tNS\tb.miek.nl.",
		"$TTL 2H\nmiek.nl. IN NS b.":  "miek.nl.\t7200\tIN\tNS\tb.",
		"miek.nl. 1D IN NS b.":        "miek.nl.\t86400\tIN\tNS\tb.",
		`name. IN SOA  a6.nstld.com. hostmaster.nic.name. (
        203362132 ; serial
        5m        ; refresh (5 minutes)
        5m        ; retry (5 minutes)
        2w        ; expire (2 weeks)
        300       ; minimum (5 minutes)
)`: "name.\t3600\tIN\tSOA\ta6.nstld.com. hostmaster.nic.name. 203362132 300 300 1209600 300",
		". 3600000  IN  NS ONE.MY-ROOTS.NET.":        ".\t3600000\tIN\tNS\tONE.MY-ROOTS.NET.",
		"ONE.MY-ROOTS.NET. 3600000 IN A 192.168.1.1": "ONE.MY-ROOTS.NET.\t3600000\tIN\tA\t192.168.1.1",
	}
	for i, o := range tests {
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