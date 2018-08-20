{
	// Create a freelist and write it to a page.
	var buf [4096]byte
	f := &freelist{ids: []pgid{12, 39}, pending: make(map[txid][]pgid)}
	f.pending[100] = []pgid{28, 11}
	f.pending[101] = []pgid{3}
	p := (*page)(unsafe.Pointer(&buf[0]))
	if err := f.write(p); err != nil {
		t.Fatal(err)
	}

	// Read the page back out.
	f2 := newFreelist()
	f2.read(p)

	// Ensure that the freelist is correct.
	// All pages should be present and in reverse order.
	if exp := []pgid{3, 11, 12, 28, 39}; !reflect.DeepEqual(exp, f2.ids) {
		t.Fatalf("exp=%v; got=%v", exp, f2.ids)
	}
}