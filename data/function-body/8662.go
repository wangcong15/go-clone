{
	var count int
	ts := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		if count < 1 {
			w.Header().Set("Retry-After", "0")
			w.WriteHeader(http.StatusAccepted)
			count++
			return
		}
		w.Write([]byte{1})
	}))
	defer ts.Close()
	res, err := (&Client{}).FetchCert(context.Background(), ts.URL, false)
	if err != nil {
		t.Fatalf("FetchCert: %v", err)
	}
	cert := [][]byte{{1}}
	if !reflect.DeepEqual(res, cert) {
		t.Errorf("res = %v; want %v", res, cert)
	}
}