{
	select {
	case err, ok := <-w.Errors:
		if ok {
			t.Fatalf("w.Errors is not closed; readEvents is still alive after closing (error: %v)", err)
		}
	default:
		t.Fatalf("w.Errors would have blocked; readEvents is still alive!")
	}

	select {
	case _, ok := <-w.Events:
		if ok {
			t.Fatalf("w.Events is not closed; readEvents is still alive after closing")
		}
	default:
		t.Fatalf("w.Events would have blocked; readEvents is still alive!")
	}
}