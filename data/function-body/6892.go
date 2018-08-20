{
	got, err := registry.ExpandString("%PATH%")
	if err != nil {
		t.Fatal(err)
	}
	want := os.Getenv("PATH")
	if got != want {
		t.Errorf("want %q string expanded, got %q", want, got)
	}
}