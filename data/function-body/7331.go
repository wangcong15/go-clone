{
	if testing.Short() {
		t.Skip("skipping test in short mode.")
	}

	rand.Seed(int64(qseed))

	// A list of operations that readers and writers can perform.
	var readerHandlers = []simulateHandler{simulateGetHandler}
	var writerHandlers = []simulateHandler{simulateGetHandler, simulatePutHandler}

	var versions = make(map[int]*QuickDB)
	versions[1] = NewQuickDB()

	db := MustOpenDB()
	defer db.MustClose()

	var mutex sync.Mutex

	// Run n threads in parallel, each with their own operation.
	var wg sync.WaitGroup
	var threads = make(chan bool, parallelism)
	var i int
	for {
		threads <- true
		wg.Add(1)
		writable := ((rand.Int() % 100) < 20) // 20% writers

		// Choose an operation to execute.
		var handler simulateHandler
		if writable {
			handler = writerHandlers[rand.Intn(len(writerHandlers))]
		} else {
			handler = readerHandlers[rand.Intn(len(readerHandlers))]
		}

		// Execute a thread for the given operation.
		go func(writable bool, handler simulateHandler) {
			defer wg.Done()

			// Start transaction.
			tx, err := db.Begin(writable)
			if err != nil {
				t.Fatal("tx begin: ", err)
			}

			// Obtain current state of the dataset.
			mutex.Lock()
			var qdb = versions[tx.ID()]
			if writable {
				qdb = versions[tx.ID()-1].Copy()
			}
			mutex.Unlock()

			// Make sure we commit/rollback the tx at the end and update the state.
			if writable {
				defer func() {
					mutex.Lock()
					versions[tx.ID()] = qdb
					mutex.Unlock()

					if err := tx.Commit(); err != nil {
						t.Fatal(err)
					}
				}()
			} else {
				defer func() { _ = tx.Rollback() }()
			}

			// Ignore operation if we don't have data yet.
			if qdb == nil {
				return
			}

			// Execute handler.
			handler(tx, qdb)

			// Release a thread back to the scheduling loop.
			<-threads
		}(writable, handler)

		i++
		if i > threadCount {
			break
		}
	}

	// Wait until all threads are done.
	wg.Wait()
}