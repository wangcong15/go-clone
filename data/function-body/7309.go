{
	return &quick.Config{
		MaxCount: qcount,
		Rand:     rand.New(rand.NewSource(int64(qseed))),
	}
}