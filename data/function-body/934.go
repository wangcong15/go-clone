{
	cr := newConstrainedRect()
	if !cr.isValid() {
		t.Error("NewConstrainedRect is invalid")
	}
}