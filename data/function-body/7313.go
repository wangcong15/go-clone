{
	n := rand.Intn(qmaxitems-1) + 1
	items := make(testdata, n)
	used := make(map[string]bool)
	for i := 0; i < n; i++ {
		item := &items[i]
		// Ensure that keys are unique by looping until we find one that we have not already used.
		for {
			item.Key = randByteSlice(rand, 1, qmaxksize)
			if !used[string(item.Key)] {
				used[string(item.Key)] = true
				break
			}
		}
		item.Value = randByteSlice(rand, 0, qmaxvsize)
	}
	return reflect.ValueOf(items)
}