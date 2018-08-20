{
	var c Client
	c.addNonce(http.Header{"Replay-Nonce": {"nonce"}})
	c.addNonce(http.Header{"Replay-Nonce": {}})
	c.addNonce(http.Header{"Replay-Nonce": {"nonce"}})

	nonces := map[string]struct{}{"nonce": struct{}{}}
	if !reflect.DeepEqual(c.nonces, nonces) {
		t.Errorf("c.nonces = %q; want %q", c.nonces, nonces)
	}
}