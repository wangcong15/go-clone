{
	lt := map[string]string{
		"2e85e1db3e62be6ea._smimecert.example.com.\t3600\tIN\tSMIMEA\t1 1 2 bd80f334566928fc18f58df7e4928c1886f48f71ca3fd41cd9b1854aca7c2180aaacad2819612ed68e7bd3701cc39be7f2529b017c0bc6a53e8fb3f0c7d48070":   "2e85e1db3e62be6ea._smimecert.example.com.\t3600\tIN\tSMIMEA\t1 1 2 bd80f334566928fc18f58df7e4928c1886f48f71ca3fd41cd9b1854aca7c2180aaacad2819612ed68e7bd3701cc39be7f2529b017c0bc6a53e8fb3f0c7d48070",
		"2e85e1db3e62be6ea._smimecert.example.com.\t3600\tIN\tSMIMEA\t0 0 1 cdcf0fc66b182928c5217ddd42c826983f5a4b94160ee6c1c9be62d38199f710":                                                                   "2e85e1db3e62be6ea._smimecert.example.com.\t3600\tIN\tSMIMEA\t0 0 1 cdcf0fc66b182928c5217ddd42c826983f5a4b94160ee6c1c9be62d38199f710",
		"2e85e1db3e62be6ea._smimecert.example.com.\t3600\tIN\tSMIMEA\t3 0 2 499a1eda2af8828b552cdb9d80c3744a25872fddd73f3898d8e4afa3549595d2dd4340126e759566fe8c26b251fa0c887ba4869f011a65f7e79967c2eb729f5b":   "2e85e1db3e62be6ea._smimecert.example.com.\t3600\tIN\tSMIMEA\t3 0 2 499a1eda2af8828b552cdb9d80c3744a25872fddd73f3898d8e4afa3549595d2dd4340126e759566fe8c26b251fa0c887ba4869f011a65f7e79967c2eb729f5b",
		"2e85e1db3e62be6eb._smimecert.example.com.\t3600\tIN\tSMIMEA\t3 0 2 499a1eda2af8828b552cdb9d80c3744a25872fddd73f3898d8e4afa3549595d2dd4340126e759566fe8 c26b251fa0c887ba4869f01 1a65f7e79967c2eb729f5b": "2e85e1db3e62be6eb._smimecert.example.com.\t3600\tIN\tSMIMEA\t3 0 2 499a1eda2af8828b552cdb9d80c3744a25872fddd73f3898d8e4afa3549595d2dd4340126e759566fe8c26b251fa0c887ba4869f011a65f7e79967c2eb729f5b",
	}
	for i, o := range lt {
		rr, err := NewRR(i)
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