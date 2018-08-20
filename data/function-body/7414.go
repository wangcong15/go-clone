{
	expectedOpString := ""
	event := Event{Name: "testFile", Op: 0}
	if event.Op.String() != expectedOpString {
		t.Fatalf("Expected %s, got: %v", expectedOpString, event.Op.String())
	}
}