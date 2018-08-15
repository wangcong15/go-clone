{
	buf := make([]byte, 1024)
PLEXLOOP:
	for {
		nr, err := src.Read(buf)
		if nr > 0 {
			cpy := make([]byte, nr)
			copy(cpy, buf)
			dst(cpy)
		}
		if err != nil {
			break
		}
		select {
		case <-ctx.Done():
			break PLEXLOOP
		default:
		}
	}
}