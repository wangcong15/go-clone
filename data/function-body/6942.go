{
	have := getState(t, s)
	if have != want {
		t.Fatalf("%s state is=%d want=%d", s.Name, have, want)
	}
}