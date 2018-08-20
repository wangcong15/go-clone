{
	db := MustOpenDB()
	defer db.MustClose()
	if err := db.Update(func(tx *bolt.Tx) error {
		_, err := tx.CreateBucket([]byte("bench"))
		return err
	}); err != nil {
		b.Fatal(err)
	}

	b.ResetTimer()
	for i := 0; i < b.N; i++ {
		start := make(chan struct{})
		var wg sync.WaitGroup

		for round := 0; round < 1000; round++ {
			wg.Add(1)
			go func(id uint32) {
				defer wg.Done()
				<-start

				h := fnv.New32a()
				buf := make([]byte, 4)
				binary.LittleEndian.PutUint32(buf, id)
				_, _ = h.Write(buf[:])
				k := h.Sum(nil)
				insert := func(tx *bolt.Tx) error {
					b := tx.Bucket([]byte("bench"))
					return b.Put(k, []byte("filler"))
				}
				if err := db.Update(insert); err != nil {
					b.Error(err)
					return
				}
			}(uint32(round))
		}
		close(start)
		wg.Wait()
	}

	b.StopTimer()
	validateBatchBench(b, db)
}