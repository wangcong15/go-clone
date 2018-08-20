{
	f := &freelist{ids: []pgid{3, 4, 5, 6, 7, 9, 12, 13, 18}}
	if id := int(f.allocate(3)); id != 3 {
		t.Fatalf("exp=3; got=%v", id)
	}
	if id := int(f.allocate(1)); id != 6 {
		t.Fatalf("exp=6; got=%v", id)
	}
	if id := int(f.allocate(3)); id != 0 {
		t.Fatalf("exp=0; got=%v", id)
	}
	if id := int(f.allocate(2)); id != 12 {
		t.Fatalf("exp=12; got=%v", id)
	}
	if id := int(f.allocate(1)); id != 7 {
		t.Fatalf("exp=7; got=%v", id)
	}
	if id := int(f.allocate(0)); id != 0 {
		t.Fatalf("exp=0; got=%v", id)
	}
	if id := int(f.allocate(0)); id != 0 {
		t.Fatalf("exp=0; got=%v", id)
	}
	if exp := []pgid{9, 18}; !reflect.DeepEqual(exp, f.ids) {
		t.Fatalf("exp=%v; got=%v", exp, f.ids)
	}

	if id := int(f.allocate(1)); id != 9 {
		t.Fatalf("exp=9; got=%v", id)
	}
	if id := int(f.allocate(1)); id != 18 {
		t.Fatalf("exp=18; got=%v", id)
	}
	if id := int(f.allocate(1)); id != 0 {
		t.Fatalf("exp=0; got=%v", id)
	}
	if exp := []pgid{}; !reflect.DeepEqual(exp, f.ids) {
		t.Fatalf("exp=%v; got=%v", exp, f.ids)
	}
}