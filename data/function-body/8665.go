{
	var ts *httptest.Server
	ts = httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		for i := 0; i < maxChainLen+1; i++ {
			w.Header().Add("Link", fmt.Sprintf("<%s>;rel=up", ts.URL))
		}
		w.Write([]byte{1})
	}))
	defer ts.Close()
	_, err := (&Client{}).FetchCert(context.Background(), ts.URL, true)
	if err == nil {
		t.Errorf("err is nil")
	}
}