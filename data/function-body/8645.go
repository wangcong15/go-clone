{
	// Decode request
	var req struct{ Payload string }
	if err := json.NewDecoder(r.Body).Decode(&req); err != nil {
		t.Fatal(err)
	}
	payload, err := base64.RawURLEncoding.DecodeString(req.Payload)
	if err != nil {
		t.Fatal(err)
	}
	err = json.Unmarshal(payload, v)
	if err != nil {
		t.Fatal(err)
	}
}