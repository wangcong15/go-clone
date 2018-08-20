{
	tests := map[string]string{
		"host.example. IN EUI48 00-00-5e-90-01-2a":       "host.example.\t3600\tIN\tEUI48\t00-00-5e-90-01-2a",
		"host.example. IN EUI64 00-00-5e-ef-00-00-00-2a": "host.example.\t3600\tIN\tEUI64\t00-00-5e-ef-00-00-00-2a",
	}
	for i, o := range tests {
		r, err := NewRR(i)
		if err != nil {
			t.Errorf("failed to parse %s: %v", i, err)
		}
		if r.String() != o {
			t.Errorf("want %s, got %s", o, r.String())
		}
	}
}