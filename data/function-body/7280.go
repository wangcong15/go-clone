{
	n := &node{inodes: make(inodes, 0), bucket: &Bucket{tx: &Tx{meta: &meta{pgid: 1}}}}
	n.put([]byte("baz"), []byte("baz"), []byte("2"), 0, 0)
	n.put([]byte("foo"), []byte("foo"), []byte("0"), 0, 0)
	n.put([]byte("bar"), []byte("bar"), []byte("1"), 0, 0)
	n.put([]byte("foo"), []byte("foo"), []byte("3"), 0, leafPageFlag)

	if len(n.inodes) != 3 {
		t.Fatalf("exp=3; got=%d", len(n.inodes))
	}
	if k, v := n.inodes[0].key, n.inodes[0].value; string(k) != "bar" || string(v) != "1" {
		t.Fatalf("exp=<bar,1>; got=<%s,%s>", k, v)
	}
	if k, v := n.inodes[1].key, n.inodes[1].value; string(k) != "baz" || string(v) != "2" {
		t.Fatalf("exp=<baz,2>; got=<%s,%s>", k, v)
	}
	if k, v := n.inodes[2].key, n.inodes[2].value; string(k) != "foo" || string(v) != "3" {
		t.Fatalf("exp=<foo,3>; got=<%s,%s>", k, v)
	}
	if n.inodes[2].flags != uint32(leafPageFlag) {
		t.Fatalf("not a leaf: %d", n.inodes[2].flags)
	}
}