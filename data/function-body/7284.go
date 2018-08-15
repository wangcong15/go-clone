{
	// Create a node.
	n := &node{inodes: make(inodes, 0), bucket: &Bucket{tx: &Tx{db: &DB{}, meta: &meta{pgid: 1}}}}
	n.put([]byte("00000001"), []byte("00000001"), []byte("0123456701234567"), 0, 0)
	n.put([]byte("00000002"), []byte("00000002"), []byte("0123456701234567"), 0, 0)

	// Split.
	n.split(20)
	if n.parent != nil {
		t.Fatalf("expected nil parent")
	}
}