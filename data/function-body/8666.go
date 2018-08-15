{
	ts := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		b := bytes.Repeat([]byte{1}, maxCertSize+1)
		w.Write(b)
	}))
	defer ts.Close()
	_, err := (&Client{}).FetchCert(context.Background(), ts.URL, false)
	if err == nil {
		t.Errorf("err is nil")
	}
}