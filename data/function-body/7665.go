{
	pub := "miek.nl. IN DNSKEY 256 3 5 AwEAAb+8lGNCxJgLS8rYVer6EnHVuIkQDghdjdtewDzU3G5R7PbMbKVRvH2Ma7pQyYceoaqWZQirSj72euPWfPxQnMy9ucCylA+FuH9cSjIcPf4PqJfdupHk9X6EBYjxrCLY4p1/yBwgyBIRJtZtAqM3ceAH2WovEJD6rTtOuHo5AluJ"

	priv := `Private-key-format: v1.3
Algorithm: 5 (RSASHA1)
Modulus: v7yUY0LEmAtLythV6voScdW4iRAOCF2N217APNTcblHs9sxspVG8fYxrulDJhx6hqpZlCKtKPvZ649Z8/FCczL25wLKUD4W4f1xKMhw9/g+ol926keT1foQFiPGsItjinX/IHCDIEhEm1m0Cozdx4AfZai8QkPqtO064ejkCW4k=
PublicExponent: AQAB
PrivateExponent: YPwEmwjk5HuiROKU4xzHQ6l1hG8Iiha4cKRG3P5W2b66/EN/GUh07ZSf0UiYB67o257jUDVEgwCuPJz776zfApcCB4oGV+YDyEu7Hp/rL8KcSN0la0k2r9scKwxTp4BTJT23zyBFXsV/1wRDK1A5NxsHPDMYi2SoK63Enm/1ptk=
Prime1: /wjOG+fD0ybNoSRn7nQ79udGeR1b0YhUA5mNjDx/x2fxtIXzygYk0Rhx9QFfDy6LOBvz92gbNQlzCLz3DJt5hw==
Prime2: wHZsJ8OGhkp5p3mrJFZXMDc2mbYusDVTA+t+iRPdS797Tj0pjvU2HN4vTnTj8KBQp6hmnY7dLp9Y1qserySGbw==
Exponent1: N0A7FsSRIg+IAN8YPQqlawoTtG1t1OkJ+nWrurPootScApX6iMvn8fyvw3p2k51rv84efnzpWAYiC8SUaQDNxQ==
Exponent2: SvuYRaGyvo0zemE3oS+WRm2scxR8eiA8WJGeOc+obwOKCcBgeZblXzfdHGcEC1KaOcetOwNW/vwMA46lpLzJNw==
Coefficient: 8+7ZN/JgByqv0NfULiFKTjtyegUcijRuyij7yNxYbCBneDvZGxJwKNi4YYXWx743pcAj4Oi4Oh86gcmxLs+hGw==
Created: 20110302104537
Publish: 20110302104537
Activate: 20110302104537`

	xk, _ := NewRR(pub)
	k := xk.(*DNSKEY)
	p, err := k.NewPrivateKey(priv)
	if err != nil {
		t.Error(err)
	}
	switch priv := p.(type) {
	case *rsa.PrivateKey:
		if 65537 != priv.PublicKey.E {
			t.Error("exponenent should be 65537")
		}
	default:
		t.Errorf("we should have read an RSA key: %v", priv)
	}
	if k.KeyTag() != 37350 {
		t.Errorf("keytag should be 37350, got %d %v", k.KeyTag(), k)
	}

	soa := new(SOA)
	soa.Hdr = RR_Header{"miek.nl.", TypeSOA, ClassINET, 14400, 0}
	soa.Ns = "open.nlnetlabs.nl."
	soa.Mbox = "miekg.atoom.net."
	soa.Serial = 1293945905
	soa.Refresh = 14400
	soa.Retry = 3600
	soa.Expire = 604800
	soa.Minttl = 86400

	sig := new(RRSIG)
	sig.Hdr = RR_Header{"miek.nl.", TypeRRSIG, ClassINET, 14400, 0}
	sig.Expiration = 1296534305 // date -u '+%s' -d"2011-02-01 04:25:05"
	sig.Inception = 1293942305  // date -u '+%s' -d"2011-01-02 04:25:05"
	sig.KeyTag = k.KeyTag()
	sig.SignerName = k.Hdr.Name
	sig.Algorithm = k.Algorithm

	sig.Sign(p.(*rsa.PrivateKey), []RR{soa})
	if sig.Signature != "D5zsobpQcmMmYsUMLxCVEtgAdCvTu8V/IEeP4EyLBjqPJmjt96bwM9kqihsccofA5LIJ7DN91qkCORjWSTwNhzCv7bMyr2o5vBZElrlpnRzlvsFIoAZCD9xg6ZY7ZyzUJmU6IcTwG4v3xEYajcpbJJiyaw/RqR90MuRdKPiBzSo=" {
		t.Errorf("signature is not correct: %v", sig)
	}
}