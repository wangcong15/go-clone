{
	f := newFreelist()
	f.free(100, &page{id: 12, overflow: 3})
	if exp := []pgid{12, 13, 14, 15}; !reflect.DeepEqual(exp, f.pending[100]) {
		t.Fatalf("exp=%v; got=%v", exp, f.pending[100])
	}
}