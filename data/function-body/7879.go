{
	// Comments we must see
	comments := map[string]bool{"; this is comment 1": true,
		"; this is comment 4": true, "; this is comment 6": true,
		"; this is comment 7": true, "; this is comment 8": true}
	zone := `
foo. IN A 10.0.0.1 ; this is comment 1
foo. IN A (
	10.0.0.2 ; this is comment2
)
; this is comment3
foo. IN A 10.0.0.3
foo. IN A ( 10.0.0.4 ); this is comment 4

foo. IN A 10.0.0.5
; this is comment5

foo. IN A 10.0.0.6

foo. IN DNSKEY 256 3 5 AwEAAb+8l ; this is comment 6
foo. IN NSEC miek.nl. TXT RRSIG NSEC; this is comment 7
foo. IN TXT "THIS IS TEXT MAN"; this is comment 8
`
	for x := range ParseZone(strings.NewReader(zone), ".", "") {
		if x.Error == nil {
			if x.Comment != "" {
				if _, ok := comments[x.Comment]; !ok {
					t.Errorf("wrong comment %s", x.Comment)
				}
			}
		}
	}
}