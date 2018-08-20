{
	var count byte
	var ts *httptest.Server
	ts = httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		count++
		if count < 3 {
			up := fmt.Sprintf("<%s>;rel=up", ts.URL)
			w.Header().Set("Link", up)
		}
		w.Write([]byte{count})
	}))
	defer ts.Close()
	res, err := (&Client{}).FetchCert(context.Background(), ts.URL, true)
	if err != nil {
		t.Fatalf("FetchCert: %v", err)
	}
	cert := [][]byte{{1}, {2}, {3}}
	if !reflect.DeepEqual(res, cert) {
		t.Errorf("res = %v; want %v", res, cert)
	}
}