{
	tests := map[string]string{
		"host.example. IN UID 1234":              "host.example.\t3600\tIN\tUID\t1234",
		"host.example. IN GID 1234556":           "host.example.\t3600\tIN\tGID\t1234556",
		"host.example. IN UINFO \"Miek Gieben\"": "host.example.\t3600\tIN\tUINFO\t\"Miek Gieben\"",
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