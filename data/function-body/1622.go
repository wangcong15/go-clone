{
	return Id(atomic.AddInt64(&maxId, 1))
}