{
	tests := []struct {
		code  int
		nonce string
	}{
		{http.StatusOK, "nonce1"},
		{http.StatusBadRequest, "nonce2"},
		{http.StatusOK, ""},
	}
	var i int
	ts := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		if r.Method != "HEAD" {
			t.Errorf("%d: r.Method = %q; want HEAD", i, r.Method)
		}
		w.Header().Set("Replay-Nonce", tests[i].nonce)
		w.WriteHeader(tests[i].code)
	}))
	defer ts.Close()
	for ; i < len(tests); i++ {
		test := tests[i]
		c := &Client{}
		n, err := c.fetchNonce(context.Background(), ts.URL)
		if n != test.nonce {
			t.Errorf("%d: n=%q; want %q", i, n, test.nonce)
		}
		switch {
		case err == nil && test.nonce == "":
			t.Errorf("%d: n=%q, err=%v; want non-nil error", i, n, err)
		case err != nil && test.nonce != "":
			t.Errorf("%d: n=%q, err=%v; want %q", i, n, err, test.nonce)
		}
	}
}