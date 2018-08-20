{
	// Make most negative integer: 0x8000...
	i := 1
	for i<<1 != 0 {
		i <<= 1
	}
	if i >= 0 {
		t.Fatal("bad math")
	}
	s := unix.Itoa(i)
	f := fmt.Sprint(i)
	if s != f {
		t.Fatalf("itoa(%d) = %s, want %s", i, s, f)
	}
}