{
	r := rand.New(rand.NewSource(0))
	f := func(l int) bool {
		db := GenerateDomain(r, l)
		ds, _, err := UnpackDomainName(db, 0)
		if err != nil {
			panic(err)
		}
		buf := make([]byte, 255)
		off, err := PackDomainName(ds, buf, 0, nil, false)
		if err != nil {
			t.Errorf("error packing domain: %v", err)
			t.Errorf(" bytes: %v", db)
			t.Errorf("string: %v", ds)
			return false
		}
		if !bytes.Equal(db, buf[:off]) {
			t.Errorf("repacked domain doesn't match original:")
			t.Errorf("src bytes: %v", db)
			t.Errorf("   string: %v", ds)
			t.Errorf("out bytes: %v", buf[:off])
			return false
		}
		return true
	}
	if err := quick.Check(f, nil); err != nil {
		t.Error(err)
	}
}