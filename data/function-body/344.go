{
	for _, e := range []bool{true, false} {
		for _, n := range []int{1, 10, 100, 1000} {
			for _, p := range []int{1, 2, 4, 8, 16, 100} {
				if !testParallelizeN(e, n, p) {
					t.Errorf("failed testParallelizeN(%v, %d, %d)", e, n, p)
				}
			}
		}
	}
}