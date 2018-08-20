{
	sig := `example.com. 3600 IN RRSIG MX 15 2 3600 (
              1440021600 1438207200 3613 example.com. (
              oL9krJun7xfBOIWcGHi7mag5/hdZrKWw15jPGrHpjQeRAvTdszaPD+QLs3f
              x8A4M3e23mRZ9VrbpMngwcrqNAg== )`
	_, err := NewRR(sig)
	if err == nil {
		t.Fatalf("Failed to detect extra opening brace")
	}
}