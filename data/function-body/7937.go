{
	tests := map[RR]string{
		newRR(t, "mIEk.Nl. 3600 IN A 127.0.0.1"):     "miek.nl.\tIN\tA\t127.0.0.1",
		newRR(t, "m\\ iek.nL. 3600 IN A 127.0.0.1"):  "m\\ iek.nl.\tIN\tA\t127.0.0.1",
		newRR(t, "m\\\tIeK.nl. 3600 in A 127.0.0.1"): "m\\009iek.nl.\tIN\tA\t127.0.0.1",
	}
	for tc, expected := range tests {
		n := normalizedString(tc)
		if n != expected {
			t.Errorf("expected %s, got %s", expected, n)
		}
	}
}