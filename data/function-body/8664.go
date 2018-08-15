{
	var count byte
	var ts *httptest.Server
	ts = httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		count++
		if count > maxChainLen+1 {
			t.Errorf("count = %d; want at most %d", count, maxChainLen+1)
			w.WriteHeader(http.StatusInternalServerError)
		}
		w.Header().Set("Link", fmt.Sprintf("<%s>;rel=up", ts.URL))
		w.Write([]byte{count})
	}))
	defer ts.Close()
	_, err := (&Client{}).FetchCert(context.Background(), ts.URL, true)
	if err == nil {
		t.Errorf("err is nil")
	}
}