{
	if typ := (&page{flags: branchPageFlag}).typ(); typ != "branch" {
		t.Fatalf("exp=branch; got=%v", typ)
	}
	if typ := (&page{flags: leafPageFlag}).typ(); typ != "leaf" {
		t.Fatalf("exp=leaf; got=%v", typ)
	}
	if typ := (&page{flags: metaPageFlag}).typ(); typ != "meta" {
		t.Fatalf("exp=meta; got=%v", typ)
	}
	if typ := (&page{flags: freelistPageFlag}).typ(); typ != "freelist" {
		t.Fatalf("exp=freelist; got=%v", typ)
	}
	if typ := (&page{flags: 20000}).typ(); typ != "unknown<4e20>" {
		t.Fatalf("exp=unknown<4e20>; got=%v", typ)
	}
}