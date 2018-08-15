{
	_, err := JWKThumbprint(struct{}{})
	if err != ErrUnsupportedKey {
		t.Errorf("err = %q; want %q", err, ErrUnsupportedKey)
	}
}