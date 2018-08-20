{
	var a, b bolt.Stats
	a.TxStats.PageCount = 3
	a.FreePageN = 4
	b.TxStats.PageCount = 10
	b.FreePageN = 14
	diff := b.Sub(&a)
	if diff.TxStats.PageCount != 7 {
		t.Fatalf("unexpected TxStats.PageCount: %d", diff.TxStats.PageCount)
	}

	// free page stats are copied from the receiver and not subtracted
	if diff.FreePageN != 14 {
		t.Fatalf("unexpected FreePageN: %d", diff.FreePageN)
	}
}