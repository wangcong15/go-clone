{
	buf := bufio.NewWriterSize(tokens, 1024)
	enc := base64.NewEncoder(base64.NewEncoding(a62), buf)

	go func() {
		_, err := io.Copy(enc, rand.Reader)
		// If rand.Reader ever ends or throws an error, we're going to have a
		// bad time, and there's really not much we can do about it.
		log.Panicln("utils.rand: token creation ran out of entropy", err)
	}()
}