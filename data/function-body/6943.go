{
	for i := 0; ; i++ {
		have := getState(t, s)
		if have == want {
			return
		}
		if i > 10 {
			t.Fatalf("%s state is=%d, waiting timeout", s.Name, have)
		}
		time.Sleep(300 * time.Millisecond)
	}
}