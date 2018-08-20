{
	tickers.mu.Lock()
	defer tickers.mu.Unlock()

	tickers.maxKey += 1
	t := &Ticker{
		key: tickers.maxKey,
		f:   f,
	}
	tickers.ts[t.key] = t
	return t
}