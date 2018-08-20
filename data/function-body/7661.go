{
	pubkey, err := ReadRR(strings.NewReader(`
miek.nl.	IN	DNSKEY	256 3 10 AwEAAZuMCu2FdugHkTrXYgl5qixvcDw1aDDlvL46/xJKbHBAHY16fNUb2b65cwko2Js/aJxUYJbZk5dwCDZxYfrfbZVtDPQuc3o8QaChVxC7/JYz2AHc9qHvqQ1j4VrH71RWINlQo6VYjzN/BGpMhOZoZOEwzp1HfsOE3lNYcoWU1smL ;{id = 5240 (zsk), size = 1024b}
`), "Kmiek.nl.+010+05240.key")
	if err != nil {
		t.Fatal(err)
	}
	privStr := `Private-key-format: v1.3
Algorithm: 10 (RSASHA512)
Modulus: m4wK7YV26AeROtdiCXmqLG9wPDVoMOW8vjr/EkpscEAdjXp81RvZvrlzCSjYmz9onFRgltmTl3AINnFh+t9tlW0M9C5zejxBoKFXELv8ljPYAdz2oe+pDWPhWsfvVFYg2VCjpViPM38EakyE5mhk4TDOnUd+w4TeU1hyhZTWyYs=
PublicExponent: AQAB
PrivateExponent: UfCoIQ/Z38l8vB6SSqOI/feGjHEl/fxIPX4euKf0D/32k30fHbSaNFrFOuIFmWMB3LimWVEs6u3dpbB9CQeCVg7hwU5puG7OtuiZJgDAhNeOnxvo5btp4XzPZrJSxR4WNQnwIiYWbl0aFlL1VGgHC/3By89ENZyWaZcMLW4KGWE=
Prime1: yxwC6ogAu8aVcDx2wg1V0b5M5P6jP8qkRFVMxWNTw60Vkn+ECvw6YAZZBHZPaMyRYZLzPgUlyYRd0cjupy4+fQ==
Prime2: xA1bF8M0RTIQ6+A11AoVG6GIR/aPGg5sogRkIZ7ID/sF6g9HMVU/CM2TqVEBJLRPp73cv6ZeC3bcqOCqZhz+pw==
Exponent1: xzkblyZ96bGYxTVZm2/vHMOXswod4KWIyMoOepK6B/ZPcZoIT6omLCgtypWtwHLfqyCz3MK51Nc0G2EGzg8rFQ==
Exponent2: Pu5+mCEb7T5F+kFNZhQadHUklt0JUHbi3hsEvVoHpEGSw3BGDQrtIflDde0/rbWHgDPM4WQY+hscd8UuTXrvLw==
Coefficient: UuRoNqe7YHnKmQzE6iDWKTMIWTuoqqrFAmXPmKQnC+Y+BQzOVEHUo9bXdDnoI9hzXP1gf8zENMYwYLeWpuYlFQ==
`
	privkey, err := pubkey.(*DNSKEY).ReadPrivateKey(strings.NewReader(privStr),
		"Kmiek.nl.+010+05240.private")
	if err != nil {
		t.Fatal(err)
	}
	if pubkey.(*DNSKEY).PublicKey != "AwEAAZuMCu2FdugHkTrXYgl5qixvcDw1aDDlvL46/xJKbHBAHY16fNUb2b65cwko2Js/aJxUYJbZk5dwCDZxYfrfbZVtDPQuc3o8QaChVxC7/JYz2AHc9qHvqQ1j4VrH71RWINlQo6VYjzN/BGpMhOZoZOEwzp1HfsOE3lNYcoWU1smL" {
		t.Error("pubkey is not what we've read")
	}
	if pubkey.(*DNSKEY).PrivateKeyString(privkey) != privStr {
		t.Error("privkey is not what we've read")
		t.Errorf("%v", pubkey.(*DNSKEY).PrivateKeyString(privkey))
	}
}