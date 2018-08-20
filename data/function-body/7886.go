{
	tests := map[string]bool{
		`miek.nl.  IN RRSIG SOA 8 2 43200 20140210031301 20140111031301 12051 miek.nl. MVZUyrYwq0iZhMFDDnVXD2BvuNiUJjSYlJAgzyAE6CF875BMvvZa+Sb0 RlSCL7WODQSQHhCx/fegHhVVF+Iz8N8kOLrmXD1+jO3Bm6Prl5UhcsPx WTBsg/kmxbp8sR1kvH4oZJtVfakG3iDerrxNaf0sQwhZzyfJQAqpC7pcBoc=`: true,
		`miek.nl.  IN RRSIG SOA 8 2 43200 315565800 4102477800 12051 miek.nl. MVZUyrYwq0iZhMFDDnVXD2BvuNiUJjSYlJAgzyAE6CF875BMvvZa+Sb0 RlSCL7WODQSQHhCx/fegHhVVF+Iz8N8kOLrmXD1+jO3Bm6Prl5UhcsPx WTBsg/kmxbp8sR1kvH4oZJtVfakG3iDerrxNaf0sQwhZzyfJQAqpC7pcBoc=`:          true,
	}
	for r := range tests {
		_, err := NewRR(r)
		if err != nil {
			t.Error(err)
		}
	}
}