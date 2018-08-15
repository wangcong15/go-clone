{
	// parse_test.db
	db := `
a.example.com.                IN A 127.0.0.1
8db7._openpgpkey.example.com. IN OPENPGPKEY mQCNAzIG
$ORIGIN a.example.com.
test                          IN A 127.0.0.1
                              IN SSHFP   1 2 (
                                           BC6533CDC95A79078A39A56EA7635984ED655318ADA9
                                           B6159E30723665DA95BB )
$ORIGIN b.example.com.
test                          IN CNAME test.a.example.com.
`
	start := time.Now().UnixNano()
	to := ParseZone(strings.NewReader(db), "", "parse_test.db")
	var i int
	for x := range to {
		i++
		if x.Error != nil {
			t.Error(x.Error)
			continue
		}
		t.Log(x.RR)
	}
	delta := time.Now().UnixNano() - start
	t.Logf("%d RRs parsed in %.2f s (%.2f RR/s)", i, float32(delta)/1e9, float32(i)/(float32(delta)/1e9))
}