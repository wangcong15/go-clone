{
	ids := randomPgids(size)
	pending := randomPgids(len(ids) / 400)
	b.ResetTimer()
	for i := 0; i < b.N; i++ {
		f := &freelist{ids: ids, pending: map[txid][]pgid{1: pending}}
		f.release(1)
	}
}