{
	f := newFreelist()
	f.free(100, &page{id: 12, overflow: 1})
	f.free(100, &page{id: 9})
	f.free(102, &page{id: 39})
	f.release(100)
	f.release(101)
	if exp := []pgid{9, 12, 13}; !reflect.DeepEqual(exp, f.ids) {
		t.Fatalf("exp=%v; got=%v", exp, f.ids)
	}

	f.release(102)
	if exp := []pgid{9, 12, 13, 39}; !reflect.DeepEqual(exp, f.ids) {
		t.Fatalf("exp=%v; got=%v", exp, f.ids)
	}
}