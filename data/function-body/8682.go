{
	jwk, err := jwkEncode(key.Public())
	if err != nil {
		return nil, err
	}
	alg, sha := jwsHasher(key)
	if alg == "" || !sha.Available() {
		return nil, ErrUnsupportedKey
	}
	phead := fmt.Sprintf(`{"alg":%q,"jwk":%s,"nonce":%q}`, alg, jwk, nonce)
	phead = base64.RawURLEncoding.EncodeToString([]byte(phead))
	cs, err := json.Marshal(claimset)
	if err != nil {
		return nil, err
	}
	payload := base64.RawURLEncoding.EncodeToString(cs)
	hash := sha.New()
	hash.Write([]byte(phead + "." + payload))
	sig, err := jwsSign(key, sha, hash.Sum(nil))
	if err != nil {
		return nil, err
	}

	enc := struct {
		Protected string `json:"protected"`
		Payload   string `json:"payload"`
		Sig       string `json:"signature"`
	}{
		Protected: phead,
		Payload:   payload,
		Sig:       base64.RawURLEncoding.EncodeToString(sig),
	}
	return json.Marshal(&enc)
}