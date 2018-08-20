{
	// Create a page.
	var buf [4096]byte
	page := (*page)(unsafe.Pointer(&buf[0]))
	page.flags = leafPageFlag
	page.count = 2

	// Insert 2 elements at the beginning. sizeof(leafPageElement) == 16
	nodes := (*[3]leafPageElement)(unsafe.Pointer(&page.ptr))
	nodes[0] = leafPageElement{flags: 0, pos: 32, ksize: 3, vsize: 4}  // pos = sizeof(leafPageElement) * 2
	nodes[1] = leafPageElement{flags: 0, pos: 23, ksize: 10, vsize: 3} // pos = sizeof(leafPageElement) + 3 + 4

	// Write data for the nodes at the end.
	data := (*[4096]byte)(unsafe.Pointer(&nodes[2]))
	copy(data[:], []byte("barfooz"))
	copy(data[7:], []byte("helloworldbye"))

	// Deserialize page into a leaf.
	n := &node{}
	n.read(page)

	// Check that there are two inodes with correct data.
	if !n.isLeaf {
		t.Fatal("expected leaf")
	}
	if len(n.inodes) != 2 {
		t.Fatalf("exp=2; got=%d", len(n.inodes))
	}
	if k, v := n.inodes[0].key, n.inodes[0].value; string(k) != "bar" || string(v) != "fooz" {
		t.Fatalf("exp=<bar,fooz>; got=<%s,%s>", k, v)
	}
	if k, v := n.inodes[1].key, n.inodes[1].value; string(k) != "helloworld" || string(v) != "bye" {
		t.Fatalf("exp=<helloworld,bye>; got=<%s,%s>", k, v)
	}
}