{
	f := newFreelist()
	f.free(100, &page{id: 12})
	if !reflect.DeepEqual([]pgid{12}, f.pending[100]) {
		t.Fatalf("exp=%v; got=%v", []pgid{12}, f.pending[100])
	}
}