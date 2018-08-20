{
	var count int
	return func(ra string, inc int) error {
		count += inc
		d := backoff(count, 10*time.Second)
		d = retryAfter(ra, d)
		wakeup := time.NewTimer(d)
		defer wakeup.Stop()
		select {
		case <-ctx.Done():
			return ctx.Err()
		case <-wakeup.C:
			return nil
		}
	}
}