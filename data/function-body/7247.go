{
	// Create a page.
	var buf [4096]byte
	page := (*page)(unsafe.Pointer(&buf[0]))
	page.flags = freelistPageFlag
	page.count = 2

	// Insert 2 page ids.
	ids := (*[3]pgid)(unsafe.Pointer(&page.ptr))
	ids[0] = 23
	ids[1] = 50

	// Deserialize page into a freelist.
	f := newFreelist()
	f.read(page)

	// Ensure that there are two page ids in the freelist.
	if exp := []pgid{23, 50}; !reflect.DeepEqual(exp, f.ids) {
		t.Fatalf("exp=%v; got=%v", exp, f.ids)
	}
}