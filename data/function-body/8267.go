{
	// This tests run against a server maintained by SIDN labs, see:
	// https://workbench.sidnlabs.nl/
	if testing.Short() {
		return
	}
	x := new(Transfer)
	x.TsigSecret = map[string]string{
		"wb_md5.":          "Wu/utSasZUkoeCNku152Zw==",
		"wb_sha1_longkey.": "uhMpEhPq/RAD9Bt4mqhfmi+7ZdKmjLQb/lcrqYPXR4s/nnbsqw==",
		"wb_sha256.":       "npfrIJjt/MJOjGJoBNZtsjftKMhkSpIYMv2RzRZt1f8=",
	}
	keyname := map[string]string{
		HmacMD5:    "wb_md5.",
		HmacSHA1:   "wb_sha1_longkey.",
		HmacSHA256: "wb_sha256.",
	}[alg]

	m := new(Msg)
	m.SetAxfr("types.wb.sidnlabs.nl.")
	if keyname != "" {
		m.SetTsig(keyname, alg, 300, time.Now().Unix())
	}
	c, err := x.In(m, host+".sidnlabs.nl:53")
	if err != nil {
		t.Fatal(err)
	}
	for e := range c {
		if e.Error != nil {
			t.Fatal(e.Error)
		}
	}
}