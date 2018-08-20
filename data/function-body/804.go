{
	tickers.mu.Lock()
	defer tickers.mu.Unlock()
	t.mu.Lock()
	defer t.mu.Unlock()

	delete(tickers.ts, t.key)
}