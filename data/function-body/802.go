{
	tickers.mu.Lock()
	ts := []*Ticker{}
	for _, i := range tickers.ts {
		ts = append(ts, i)
	}
	tickers.mu.Unlock()

	for _, i := range ts {
		i.signal()
	}
}