{
	lt := map[string]string{
		"example.net.	CAA	0 issue \"symantec.com\"": "example.net.\t3600\tIN\tCAA\t0 issue \"symantec.com\"",
		"example.net.	CAA	0 issuewild \"symantec.com; stuff\"": "example.net.\t3600\tIN\tCAA\t0 issuewild \"symantec.com; stuff\"",
		"example.net.	CAA	128 tbs \"critical\"": "example.net.\t3600\tIN\tCAA\t128 tbs \"critical\"",
		"example.net.	CAA	2 auth \"0>09\\006\\010+\\006\\001\\004\\001\\214y\\002\\003\\001\\006\\009`\\134H\\001e\\003\\004\\002\\001\\004 y\\209\\012\\221r\\220\\156Q\\218\\150\\150{\\166\\245:\\231\\182%\\157:\\133\\179}\\1923r\\238\\151\\255\\128q\\145\\002\\001\\000\"": "example.net.\t3600\tIN\tCAA\t2 auth \"0>09\\006\\010+\\006\\001\\004\\001\\214y\\002\\003\\001\\006\\009`\\134H\\001e\\003\\004\\002\\001\\004 y\\209\\012\\221r\\220\\156Q\\218\\150\\150{\\166\\245:\\231\\182%\\157:\\133\\179}\\1923r\\238\\151\\255\\128q\\145\\002\\001\\000\"",
		"example.net.   TYPE257	0 issue \"symantec.com\"": "example.net.\t3600\tIN\tCAA\t0 issue \"symantec.com\"",
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