{
	is, err := s.Config()
	if err != nil {
		t.Fatalf("Config failed: %s", err)
	}
	if should.DisplayName != is.DisplayName {
		t.Fatalf("config mismatch: DisplayName is %q, but should have %q", is.DisplayName, should.DisplayName)
	}
	if should.StartType != is.StartType {
		t.Fatalf("config mismatch: StartType is %v, but should have %v", is.StartType, should.StartType)
	}
	if should.Description != is.Description {
		t.Fatalf("config mismatch: Description is %q, but should have %q", is.Description, should.Description)
	}
	if depString(should.Dependencies) != depString(is.Dependencies) {
		t.Fatalf("config mismatch: Dependencies is %v, but should have %v", is.Dependencies, should.Dependencies)
	}
	return is
}