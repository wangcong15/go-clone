{
	// echo -n xxx.<testKeyECThumbprint> | \
	//      openssl dgst -binary -sha256 | \
	//      base64 | tr -d '=' | tr '/+' '_-'
	const value = "8DERMexQ5VcdJ_prpPiA0mVdp7imgbCgjsG4SqqNMIo"

	client := &Client{Key: testKeyEC}
	val, err := client.DNS01ChallengeRecord("xxx")
	if err != nil {
		t.Fatal(err)
	}
	if val != value {
		t.Errorf("val = %q; want %q", val, value)
	}
}