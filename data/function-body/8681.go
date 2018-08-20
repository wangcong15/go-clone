{
	tt := []struct{ min, max time.Duration }{
		{time.Second, 2 * time.Second},
		{2 * time.Second, 3 * time.Second},
		{4 * time.Second, 5 * time.Second},
		{8 * time.Second, 9 * time.Second},
	}
	for i, test := range tt {
		d := backoff(i, time.Minute)
		if d < test.min || test.max < d {
			t.Errorf("%d: d = %v; want between %v and %v", i, d, test.min, test.max)
		}
	}

	min, max := time.Second, 2*time.Second
	if d := backoff(-1, time.Minute); d < min || max < d {
		t.Errorf("d = %v; want between %v and %v", d, min, max)
	}

	bound := 10 * time.Second
	if d := backoff(100, bound); d != bound {
		t.Errorf("d = %v; want %v", d, bound)
	}
}