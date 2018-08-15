{
	lt := []string{
		"_443._tcp.example.org.\t3600\tIN\tTLSA\t1 1 1 c22be239f483c08957bc106219cc2d3ac1a308dfbbdd0a365f17b9351234cf00",
		"_443._tcp.example.org.\t3600\tIN\tTLSA\t2 1 2 4e85f45179e9cd6e0e68e2eb5be2e85ec9b92d91c609caf3ef0315213e3f92ece92c38397a607214de95c7fadc0ad0f1c604a469a0387959745032c0d51492f3",
		"_443._tcp.example.org.\t3600\tIN\tTLSA\t3 0 2 69ec8d2277360b215d0cd956b0e2747108dff34b27d461a41c800629e38ee6c2d1230cc9e8e36711330adc6766e6ff7c5fbb37f106f248337c1a20ad682888d2",
	}
	for _, o := range lt {
		rr, err := NewRR(o)
		if err != nil {
			t.Error("failed to parse RR: ", err)
			continue
		}
		if rr.String() != o {
			t.Errorf("`%s' should be equal to\n`%s', but is     `%s'", o, o, rr.String())
		} else {
			t.Logf("RR is OK: `%s'", rr.String())
		}
	}
}